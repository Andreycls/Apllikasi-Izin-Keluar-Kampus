/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

import aikk.DataAIKK;
import java.util.List;
import java.util.ArrayList;
import javax.swing.table.AbstractTableModel;

public class T_AIKK extends AbstractTableModel {
    
    private  List<DataAIKK> daftarAIKK = new ArrayList<DataAIKK>()  ;

//    public T_AIKK(List<DataAIKK> daftarAIKK) {
//        this.daftarAIKK = daftarAIKK;
//    }

    @Override
    public int getRowCount() {
        return daftarAIKK.size();
    }

    @Override
    public int getColumnCount() {
        return 10;
    }

    @Override
    public Object getValueAt(int rowIndex, int columnIndex) {
        switch (columnIndex) {
            case 0:
                return daftarAIKK.get(rowIndex).getNama();
            case 1:
                return daftarAIKK.get(rowIndex).getNIM();
            case 2:
                return daftarAIKK.get(rowIndex).getKelas();
            case 3:
                return daftarAIKK.get(rowIndex).getAngkatan();
            case 4:
                return daftarAIKK.get(rowIndex).getTujuan();              
            case 5:
                return daftarAIKK.get(rowIndex).getDosenWali();
            case 6:
                return daftarAIKK.get(rowIndex).getPetugasAsrama();  
            case 7:
                return daftarAIKK.get(rowIndex).getIzin();
            case 8:
                return daftarAIKK.get(rowIndex).getKeperluan();
            
            default:
                return null;
        }
    }
    @Override
    public String getColumnName(int column) {
        switch (column) {
            case 0:
                return "Nama";
            case 1:
                return "NIM";
            case 2:
                return "Kelas";
            case 3:
                return "Angkatan";
            case 4:
                return "Tujuan";                
            case 5:
                return "Dosen Wali";                
            case 6:
                return "Petugas Asrama";     
                case 7:
                return "Izin";
                    case 8:
                return "Keperluan";
            default:
                return null;
        }
    }
    
    public void add(DataAIKK kontak){
    daftarAIKK.add(kontak);
    fireTableRowsInserted(getRowCount(), getColumnCount());
    }
    
    public void delete(int i, int baris){
    daftarAIKK.remove(i);
    fireTableRowsDeleted(i, baris);
}

    public DataAIKK get(int baris){
    return (DataAIKK) daftarAIKK.get(baris);
}
}

    
