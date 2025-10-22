public class App {
    public static void main(String[] args) throws Exception {
        
        Node n3 = new Node(30, null);
        Node n2 = new Node(-20, n3);
        Node n1 = new Node(10, n2);

        System.out.println("Count: " + count(n1));
        System.out.println("Sum: " + sum(n1));
        System.out.println("Sum Positives: " + sumPositives(n1));
        
    }


    public static int sumPositives(Node start){
        if(start == null)
            return 0;
        
        if(start.data > 0)
            return start.data + sumPositives(start.next);

        else
            return 0 + sumPositives(start.next);
    }


    public static int count(Node start){
        if(start == null)
            return 0;
        
        return 1 + count(start.next);
    }


    public static int sum(Node start){
        if(start == null)
            return 0;
        
        return start.data + sum(start.next);
    }
}

// Consider the following class:

/*class Node {
    public int value;
    public Node link;
    
    public Node(int val, Node lnk) {
        value = val;
        link = lnk;
    }
}*/

//Create a chain of Node objects that represents the list myNode -> 65 -> 40 -> 80 -> 5 -> null

Node myNode = new Node(65, null);
myNode.link = new Node(40, null);
myNode.link.link = new Node(80, null);
myNode.link.link.link = new Node(5, null);