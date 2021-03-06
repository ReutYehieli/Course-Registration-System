package bgu.spl.net.impl.BGRSServer;

import bgu.spl.net.srv.Server;

public class ReactorMain {
    public static void main(String[] args)  {
        int threadNUmber;
        int inputPort;
        if (args.length <2) {
            throw new IllegalArgumentException();
        }
        try {
            inputPort = Integer.decode(args[0]);
            threadNUmber = Integer.decode(args[1]);
        } catch (NumberFormatException ex) {
            throw new IllegalArgumentException();
        }
        Database data=Database.getInstance();
        data.initialize("./Courses.txt");
        Server.reactor(
                threadNUmber,
                inputPort //port
                , BGRSProtocol::new, BGRSEncoderDecoder::new).serve();
    }
}
