package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dk {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f255a;
    public int b;
    public boolean c;
    public final Object d;
    public final Object e;

    public dk(om0 om0Var) {
        this.f255a = 0;
        om0Var.getClass();
        this.d = new ArrayList();
        this.b = -1;
        this.e = om0Var;
    }

    public void a(int i) {
        switch (this.f255a) {
            case 1:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.e;
                WeakReference weakReference = bottomSheetBehavior.W;
                if (weakReference != null && weakReference.get() != null) {
                    this.b = i;
                    if (!this.c) {
                        ((View) bottomSheetBehavior.W.get()).postOnAnimation((t7) this.d);
                        this.c = true;
                        break;
                    }
                }
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.e;
                WeakReference weakReference2 = sideSheetBehavior.p;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.b = i;
                    if (!this.c) {
                        ((View) sideSheetBehavior.p.get()).postOnAnimation((f7) this.d);
                        this.c = true;
                        break;
                    }
                }
                break;
        }
    }

    public String toString() {
        switch (this.f255a) {
            case 0:
                StringBuilder sb = new StringBuilder(PackageParser.PARSE_IS_PRIVILEGED);
                sb.append("BackStackEntry{");
                sb.append(Integer.toHexString(System.identityHashCode(this)));
                if (this.b >= 0) {
                    sb.append(" #");
                    sb.append(this.b);
                }
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public dk(SideSheetBehavior sideSheetBehavior) {
        this.f255a = 2;
        this.e = sideSheetBehavior;
        this.d = new f7(20, this);
    }

    public dk(BottomSheetBehavior bottomSheetBehavior) {
        this.f255a = 1;
        this.e = bottomSheetBehavior;
        this.d = new t7(2, this);
    }
}
