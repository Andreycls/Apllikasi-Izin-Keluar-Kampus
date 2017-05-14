/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package aikk;

/**
 *
 * @author AsemJr
 */
public enum enumProdi {
    D3TI,D3TK,D4TI,S1TI,S1SI,S1TE,S1MR,S1TB;
    //@Override
    @Override
    public String toString(){
            switch(this){
                case D3TI : return "D3TI";
                case D3TK : return "D3TK";
                case D4TI : return "D4TI";
                case S1TI : return "S1TI";
                case S1SI : return "S1SI";
                case S1TE : return "S1TE";
                case S1MR : return "S1MR";
                default : return "S1TB";
                    
            }
    
}
}