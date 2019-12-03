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
      
      String[] columnNames = {"�Ҹ���", "��ġ", "�Ǹŷ�"};
      Object[][] data = {{"�Ҹ���A", "��ġA", "1"},
    		{"�Ҹ���B", "��ġB", "2"},
            {"�Ҹ���C", "��ġC", "3"},
            {"�Ҹ���D", "��ġD", "4"},
            {"�Ҹ���E", "��ġE", "5"},
            {"�Ҹ���F", "��ġF", "6"},
            {"�Ҹ���G", "��ġG", "7"},
            {"�Ҹ���H", "��ġH", "8"},
            {"�Ҹ���I", "��ġI", "9"},
            {"�Ҹ���J", "��ġJ", "10"},
            {"�Ҹ���K", "��ġK", "11"},
            {"�Ҹ���L", "��ġL", "12"},
            {"�Ҹ���M", "��ġM", "13"},
            {"�Ҹ���N", "��ġN", "14"},
            {"�Ҹ���O", "��ġO", "15"},
            {"�Ҹ���P", "��ġP", "16"},
            {"�Ҹ���Q", "��ġQ", "17"},
            {"�Ҹ���R", "��ġR", "18"},
            {"�Ҹ���S", "��ġS", "19"}};
      
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