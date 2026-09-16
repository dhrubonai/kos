package androidx.emoji2.text;

import android.graphics.Path;
import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.kos.engine.entity.location.BCell;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class f32 implements r42 {
    public static f32 b;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f341a;

    public /* synthetic */ f32(int i) {
        this.f341a = i;
    }

    public static final zc a(int i, String str) {
        WeakHashMap weakHashMap = bw2.v;
        return new zc(i, str);
    }

    public static final int b(int i, long j) {
        int i2 = bn2.b;
        return ((int) (j >> (i * 15))) & 32767;
    }

    public static final nq2 c(int i, String str) {
        WeakHashMap weakHashMap = bw2.v;
        return new nq2(new gw0(0, 0, 0, 0), str);
    }

    public static bw2 d(lx lxVar) {
        bw2 bw2Var;
        tx txVar = (tx) lxVar;
        View view = (View) txVar.j(t8.f);
        WeakHashMap weakHashMap = bw2.v;
        synchronized (weakHashMap) {
            try {
                Object obj = weakHashMap.get(view);
                if (obj == null) {
                    obj = new bw2(view);
                    weakHashMap.put(view, obj);
                }
                bw2Var = (bw2) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean h = txVar.h(bw2Var) | txVar.h(view);
        Object M = txVar.M();
        if (h || M == kx.f662a) {
            M = new v32(12, bw2Var, view);
            txVar.i0(M);
        }
        bz0.k(bw2Var, (um0) M, txVar);
        return bw2Var;
    }

    public static Path e(float f, float f2, float f3, float f4) {
        Path path = new Path();
        path.moveTo(f, f2);
        path.lineTo(f3, f4);
        return path;
    }

    public boolean f(CharSequence charSequence) {
        return charSequence instanceof it1;
    }

    public String toString() {
        switch (this.f341a) {
            case 4:
                return "SharingStarted.Eagerly";
            case 5:
                return "SharingStarted.Lazily";
            case 6:
            default:
                return super.toString();
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return "ReusedSlotId";
        }
    }

    public f32(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f341a = 3;
    }

    @Override // androidx.emoji2.text.r42
    public void onScrollLimit(int i, int i2, int i3, boolean z) {
    }

    @Override // androidx.emoji2.text.r42
    public void onScrollProgress(int i, int i2, int i3, int i4) {
    }
}
