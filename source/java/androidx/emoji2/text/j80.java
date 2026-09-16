package androidx.emoji2.text;

import android.content.DialogInterface;
import android.util.Log;
import com.kos.engine.entity.location.BCell;
import java.io.PrintWriter;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class j80 extends km0 implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public final i80 n;
    public int o;
    public boolean p;
    public boolean q;

    public j80() {
        new t7(3, this);
        new h80(this);
        this.n = new i80(this);
        this.o = -1;
        new on(this);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        String str;
        if (this.p) {
            return;
        }
        if (om0.j(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        if (this.q) {
            return;
        }
        this.q = true;
        this.p = true;
        if (this.o >= 0) {
            om0 b = b();
            int i = this.o;
            if (i < 0) {
                throw new IllegalArgumentException(zd.f(i, "Bad id: "));
            }
            synchronized (b.f861a) {
            }
            this.o = -1;
            return;
        }
        dk dkVar = new dk(b());
        qm0 qm0Var = new qm0();
        qm0Var.f966a = 3;
        qm0Var.b = this;
        ((ArrayList) dkVar.d).add(qm0Var);
        qm0Var.c = 0;
        qm0Var.d = 0;
        qm0Var.e = 0;
        qm0Var.f = 0;
        om0 om0Var = (om0) dkVar.e;
        if (dkVar.c) {
            throw new IllegalStateException("commit already called");
        }
        if (om0.j(2)) {
            Log.v("FragmentManager", "Commit: " + dkVar);
            PrintWriter printWriter = new PrintWriter(new c81());
            ArrayList arrayList = (ArrayList) dkVar.d;
            printWriter.print("  ");
            printWriter.print("mName=");
            printWriter.print((String) null);
            printWriter.print(" mIndex=");
            printWriter.print(dkVar.b);
            printWriter.print(" mCommitted=");
            printWriter.println(dkVar.c);
            if (!arrayList.isEmpty()) {
                printWriter.print("  ");
                printWriter.println("Operations:");
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    qm0 qm0Var2 = (qm0) arrayList.get(i2);
                    switch (qm0Var2.f966a) {
                        case 0:
                            str = "NULL";
                            break;
                        case 1:
                            str = "ADD";
                            break;
                        case 2:
                            str = "REPLACE";
                            break;
                        case BCell.NETWORK_TYPE_UMTS /* 3 */:
                            str = "REMOVE";
                            break;
                        case 4:
                            str = "HIDE";
                            break;
                        case 5:
                            str = "SHOW";
                            break;
                        case 6:
                            str = "DETACH";
                            break;
                        case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                            str = "ATTACH";
                            break;
                        case 8:
                            str = "SET_PRIMARY_NAV";
                            break;
                        case pz0.b /* 9 */:
                            str = "UNSET_PRIMARY_NAV";
                            break;
                        case pz0.d /* 10 */:
                            str = "OP_SET_MAX_LIFECYCLE";
                            break;
                        default:
                            str = "cmd=" + qm0Var2.f966a;
                            break;
                    }
                    printWriter.print("  ");
                    printWriter.print("  Op #");
                    printWriter.print(i2);
                    printWriter.print(": ");
                    printWriter.print(str);
                    printWriter.print(" ");
                    printWriter.println(qm0Var2.b);
                    if (qm0Var2.c != 0 || qm0Var2.d != 0) {
                        printWriter.print("  ");
                        printWriter.print("enterAnim=#");
                        printWriter.print(Integer.toHexString(qm0Var2.c));
                        printWriter.print(" exitAnim=#");
                        printWriter.println(Integer.toHexString(qm0Var2.d));
                    }
                    if (qm0Var2.e != 0 || qm0Var2.f != 0) {
                        printWriter.print("  ");
                        printWriter.print("popEnterAnim=#");
                        printWriter.print(Integer.toHexString(qm0Var2.e));
                        printWriter.print(" popExitAnim=#");
                        printWriter.println(Integer.toHexString(qm0Var2.f));
                    }
                }
            }
            printWriter.close();
        }
        dkVar.c = true;
        dkVar.b = -1;
        synchronized (om0Var.f861a) {
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }
}
