package androidx.emoji2.text;

import java.io.IOException;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class us0 extends mi2 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ xs0 f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public us0(String str, xs0 xs0Var, int i, List list) {
        super(str, true);
        this.f = xs0Var;
        this.g = i;
    }

    @Override // androidx.emoji2.text.mi2
    public final long a() {
        switch (this.e) {
            case 0:
                this.f.n.getClass();
                try {
                    this.f.z.l(this.g, 9);
                    synchronized (this.f) {
                        this.f.B.remove(Integer.valueOf(this.g));
                    }
                    return -1L;
                } catch (IOException unused) {
                    return -1L;
                }
            default:
                this.f.n.getClass();
                try {
                    this.f.z.l(this.g, 9);
                    synchronized (this.f) {
                        this.f.B.remove(Integer.valueOf(this.g));
                    }
                    return -1L;
                } catch (IOException unused2) {
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public us0(String str, xs0 xs0Var, int i, List list, boolean z) {
        super(str, true);
        this.f = xs0Var;
        this.g = i;
    }
}
