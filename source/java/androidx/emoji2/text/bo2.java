package androidx.emoji2.text;

import android.widget.FrameLayout;
import androidx.core.splashscreen.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class bo2 {

    /* renamed from: a, reason: collision with root package name */
    public static final aj f161a;
    public static final ThreadLocal b;
    public static final ArrayList c;

    static {
        aj ajVar = new aj();
        ajVar.D = new ArrayList();
        ajVar.G = false;
        ajVar.H = 0;
        ajVar.E = false;
        ajVar.I(new lh0(2));
        ajVar.I(new gq());
        ajVar.I(new lh0(1));
        f161a = ajVar;
        b = new ThreadLocal();
        c = new ArrayList();
    }

    public static void a(FrameLayout frameLayout, sn2 sn2Var) {
        ArrayList arrayList = c;
        if (arrayList.contains(frameLayout) || !frameLayout.isLaidOut()) {
            return;
        }
        arrayList.add(frameLayout);
        if (sn2Var == null) {
            sn2Var = f161a;
        }
        sn2 sn2VarClone = sn2Var.clone();
        ArrayList arrayList2 = (ArrayList) b().get(frameLayout);
        if (arrayList2 != null && arrayList2.size() > 0) {
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                ((sn2) obj).w(frameLayout);
            }
        }
        sn2VarClone.h(frameLayout, true);
        if (frameLayout.getTag(R.id.transition_current_scene) != null) {
            throw new ClassCastException();
        }
        frameLayout.setTag(R.id.transition_current_scene, null);
        ao2 ao2Var = new ao2();
        ao2Var.d = sn2VarClone;
        ao2Var.e = frameLayout;
        frameLayout.addOnAttachStateChangeListener(ao2Var);
        frameLayout.getViewTreeObserver().addOnPreDrawListener(ao2Var);
    }

    public static uh b() {
        uh uhVar;
        ThreadLocal threadLocal = b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (uhVar = (uh) weakReference.get()) != null) {
            return uhVar;
        }
        uh uhVar2 = new uh(0);
        threadLocal.set(new WeakReference(uhVar2));
        return uhVar2;
    }
}
