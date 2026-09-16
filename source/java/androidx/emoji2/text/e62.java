package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class e62 {

    /* renamed from: a, reason: collision with root package name */
    public static final b62 f287a = new b62(new byte[0], 0, 0, false);
    public static final int b;
    public static final AtomicReference[] c;

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = highestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i = 0; i < highestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        c = atomicReferenceArr;
    }

    public static final void a(b62 b62Var) {
        lx0.x(b62Var, "segment");
        if (b62Var.f != null || b62Var.g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (b62Var.d) {
            return;
        }
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (b - 1))];
        b62 b62Var2 = f287a;
        b62 b62Var3 = (b62) atomicReference.getAndSet(b62Var2);
        if (b62Var3 == b62Var2) {
            return;
        }
        int i = b62Var3 != null ? b62Var3.c : 0;
        if (i >= 65536) {
            atomicReference.set(b62Var3);
            return;
        }
        b62Var.f = b62Var3;
        b62Var.b = 0;
        b62Var.c = i + 8192;
        atomicReference.set(b62Var);
    }

    public static final b62 b() {
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (b - 1))];
        b62 b62Var = f287a;
        b62 b62Var2 = (b62) atomicReference.getAndSet(b62Var);
        if (b62Var2 == b62Var) {
            return new b62();
        }
        if (b62Var2 == null) {
            atomicReference.set(null);
            return new b62();
        }
        atomicReference.set(b62Var2.f);
        b62Var2.f = null;
        b62Var2.c = 0;
        return b62Var2;
    }
}
