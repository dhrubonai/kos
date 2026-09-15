package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import java.io.File;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class h70 implements q72 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f458a;
    public final Object b;
    public final Object c;

    public /* synthetic */ h70(int i, Object obj, Object obj2) {
        this.f458a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // androidx.emoji2.text.q72
    public final Iterator iterator() {
        switch (this.f458a) {
            case 0:
                return new g70(this);
            case 1:
                return new hi0(this);
            case 2:
                return new tn0(this);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                q72 q72Var = (q72) this.b;
                ArrayList arrayList = new ArrayList();
                Iterator it = q72Var.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
                bt.t0(arrayList, (Comparator) this.c);
                return arrayList.iterator();
            default:
                return new in2(this);
        }
    }

    public h70(File file) {
        this.f458a = 1;
        this.b = file;
        this.c = ji0.d;
    }

    public h70(CharSequence charSequence, Function2 function2) {
        this.f458a = 0;
        lx0.x(charSequence, "input");
        this.b = charSequence;
        this.c = function2;
    }
}
