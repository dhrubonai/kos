package androidx.emoji2.text;

import android.content.Context;
import android.widget.Toast;
import androidx.core.splashscreen.R;
import com.kos.engine.entity.location.BCell;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class v implements um0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ v(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        String concat;
        StringBuilder sb;
        int i;
        switch (this.d) {
            case 0:
                return obj == ((w) this.e) ? "(this Collection)" : String.valueOf(obj);
            case 1:
                h0 h0Var = (h0) this.e;
                Map.Entry entry = (Map.Entry) obj;
                lx0.x(entry, "it");
                StringBuilder sb2 = new StringBuilder();
                Object key = entry.getKey();
                sb2.append(key == h0Var ? "(this Map)" : String.valueOf(key));
                sb2.append('=');
                Object value = entry.getValue();
                sb2.append(value != h0Var ? String.valueOf(value) : "(this Map)");
                return sb2.toString();
            case 2:
                ((z80) this.e).n = true;
                return up2.f1186a;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ed0 ed0Var = (ed0) obj;
                StringBuilder k = jx0.k(((ed0) this.e) == ed0Var ? " > " : "   ");
                if (ed0Var instanceof du) {
                    sb = new StringBuilder("CommitTextCommand(text.length=");
                    du duVar = (du) ed0Var;
                    sb.append(duVar.f270a.e.length());
                    sb.append(", newCursorPosition=");
                    i = duVar.b;
                } else {
                    if (!(ed0Var instanceof e82)) {
                        if (ed0Var instanceof d82) {
                            concat = ((d82) ed0Var).toString();
                        } else if (ed0Var instanceof e70) {
                            concat = ((e70) ed0Var).toString();
                        } else if (ed0Var instanceof f70) {
                            concat = ((f70) ed0Var).toString();
                        } else if (ed0Var instanceof f82) {
                            concat = ((f82) ed0Var).toString();
                        } else if (ed0Var instanceof qi0) {
                            concat = "FinishComposingTextCommand()";
                        } else if (ed0Var instanceof d70) {
                            concat = "DeleteAllCommand()";
                        } else {
                            String b = dy1.a(ed0Var.getClass()).b();
                            if (b == null) {
                                b = "{anonymous EditCommand}";
                            }
                            concat = "Unknown EditCommand: ".concat(b);
                        }
                        k.append(concat);
                        return k.toString();
                    }
                    sb = new StringBuilder("SetComposingTextCommand(text.length=");
                    e82 e82Var = (e82) ed0Var;
                    sb.append(e82Var.f292a.e.length());
                    sb.append(", newCursorPosition=");
                    i = e82Var.b;
                }
                concat = zd.j(sb, i, ')');
                k.append(concat);
                return k.toString();
            case 4:
                jp2 jp2Var = (jp2) obj;
                return ((cl0) this.e).a(new jp2(null, jp2Var.b, jp2Var.c, jp2Var.d, jp2Var.e)).d;
            case 5:
                ((dg1) this.e).e(null);
                return up2.f1186a;
            case 6:
                ((dy) this.e).y(obj);
                return up2.f1186a;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                uw1 uw1Var = (uw1) this.e;
                Throwable th = (Throwable) obj;
                CancellationException cancellationException = new CancellationException("Recomposer effect job completed");
                cancellationException.initCause(th);
                synchronized (uw1Var.b) {
                    try {
                        cy0 cy0Var = uw1Var.c;
                        if (cy0Var != null) {
                            te2 te2Var = uw1Var.t;
                            qw1 qw1Var = qw1.e;
                            te2Var.getClass();
                            te2Var.i(null, qw1Var);
                            cy0Var.c(cancellationException);
                            uw1Var.q = null;
                            cy0Var.s(new ak(6, uw1Var, th));
                        } else {
                            uw1Var.d = cancellationException;
                            te2 te2Var2 = uw1Var.t;
                            qw1 qw1Var2 = qw1.d;
                            te2Var2.getClass();
                            te2Var2.i(null, qw1Var2);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return up2.f1186a;
            case 8:
                ed edVar = (ed) this.e;
                i02 i02Var = (i02) obj;
                lx0.x(i02Var, a.a.a.c.a(-69274086555426L, wj1.f1283a));
                i02Var.l(((Number) edVar.d()).floatValue());
                return up2.f1186a;
            case pz0.b /* 9 */:
                y22 y22Var = ((w22) this.e).f;
                return Boolean.valueOf(y22Var != null ? y22Var.b(obj) : true);
            case pz0.d /* 10 */:
                f4 f4Var = (f4) this.e;
                lx0.x(obj, "it");
                return f4Var.a();
            case 11:
                Context context = (Context) this.e;
                lx0.x((String) obj, a.a.a.c.a(-428651180080930L, wj1.f1283a));
                Toast.makeText(context, context.getString(R.string.facebook_native_gms_required), 0).show();
                return up2.f1186a;
            case 12:
                ec2 ec2Var = (ec2) ((um0) this.e).e((ic2) obj);
                synchronized (kc2.c) {
                    kc2.d = kc2.d.e(ec2Var.g());
                }
                return ec2Var;
            case 13:
                hf1 hf1Var = (hf1) this.e;
                if (obj instanceof ef2) {
                    ((ef2) obj).f(4);
                }
                hf1Var.a(obj);
                return up2.f1186a;
            case 14:
                cd2 cd2Var = (cd2) this.e;
                synchronized (cd2Var.g) {
                    bd2 bd2Var = cd2Var.i;
                    lx0.u(bd2Var);
                    Object obj2 = bd2Var.b;
                    lx0.u(obj2);
                    int i2 = bd2Var.d;
                    ye1 ye1Var = bd2Var.c;
                    if (ye1Var == null) {
                        ye1Var = new ye1();
                        bd2Var.c = ye1Var;
                        bd2Var.f.m(obj2, ye1Var);
                    }
                    bd2Var.c(obj, i2, obj2, ye1Var);
                }
                return up2.f1186a;
            default:
                u62 u62Var = (u62) obj;
                e72.b(u62Var, (String) this.e);
                e72.c(u62Var, 5);
                return up2.f1186a;
        }
    }

    public /* synthetic */ v(int i, Object obj, Object obj2) {
        this.d = i;
        this.e = obj;
    }
}
