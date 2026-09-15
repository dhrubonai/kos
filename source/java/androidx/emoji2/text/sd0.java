package androidx.emoji2.text;

import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sd0 extends wj1 {
    public final /* synthetic */ wj1 j;
    public final /* synthetic */ ThreadPoolExecutor k;

    public sd0(wj1 wj1Var, ThreadPoolExecutor threadPoolExecutor) {
        this.j = wj1Var;
        this.k = threadPoolExecutor;
    }

    @Override // androidx.emoji2.text.wj1
    public final void F(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.k;
        try {
            this.j.F(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // androidx.emoji2.text.wj1
    public final void G(s6 s6Var) {
        ThreadPoolExecutor threadPoolExecutor = this.k;
        try {
            this.j.G(s6Var);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
