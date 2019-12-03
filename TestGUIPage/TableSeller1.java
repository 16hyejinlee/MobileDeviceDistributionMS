import javax.swing.JPanel;
import javax.swing.JFrame;
import javax.swing.JScrollPane;
import javax.swing.JTable;
import java.awt.Dimension;
import java.awt.GridLayout;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

public class TableSeller1 extends JPanel {
   
   private boolean DEBUG = false;
   
   /**
    * Create the panel.
    */
   public TableSeller1() {
      super(new GridLayout(1,0));
      
      String[] columnNames = {"소매점", "위치", "판매량"};
      Object[][] data = {{"소매점A", "위치A", "1"},
    		{"소매점B", "위치B", "2"},
            {"소매점C", "위치C", "3"},
            {"소매점D", "위치D", "4"},
            {"소매점E", "위치E", "5"},
            {"소매점F", "위치F", "6"},
            {"소매점G", "위치G", "7"},
            {"소매점H", "위치H", "8"},
            {"소매점I", "위치I", "9"},
            {"소매점J", "위치J", "10"},
            {"소매점K", "위치K", "11"},
            {"소매점L", "위치L", "12"},
            {"소매점M", "위치M", "13"},
            {"소매점N", "위치N", "14"},
            {"소매점O", "위치O", "15"},
            {"소매점P", "위치P", "16"},
            {"소매점Q", "위치Q", "17"},
            {"소매점R", "위치R", "18"},
            {"소매점S", "위치S", "19"}};
      
      final JTable table = new JTable(data, columnNames);
      table.setPreferredScrollableViewportSize(new Dimension(500,70));
      table.setFillsViewportHeight(true);
      
      if(DEBUG) {
         table.addMouseListener(new MouseAdapter() {
            public void mouseClicked(MouseEvent e) {
               printDebugData(table);
            }
         });
      }

        JScrollPane scrollPane = new JScrollPane(table);
 
        add(scrollPane);
   }

    private void printDebugData(JTable table) {
           int numRows = table.getRowCount();
           int numCols = table.getColumnCount();
           javax.swing.table.TableModel model = table.getModel();
    
           System.out.println("Value of data: ");
           for (int i=0; i < numRows; i++) {
               System.out.print("    row " + i + ":");
               for (int j=0; j < numCols; j++) {
                   System.out.print("  " + model.getValueAt(i, j));
               }
               System.out.println();
           }
           System.out.println("--------------------------");
       }
   
    private static void createAndShowGUI() {
           JFrame frame = new JFrame("SimpleTableDemo");
           frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    
           TableSeller1 newContentPane = new TableSeller1();
           newContentPane.setOpaque(true); 
           frame.setContentPane(newContentPane);

           frame.pack();
           frame.setVisible(true);
       }
    
       public static void main(String[] args) {
           javax.swing.SwingUtilities.invokeLater(new Runnable() {
               public void run() {
                   createAndShowGUI();
               }
           });
       }
    
}