package androidx.emoji2.text;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class fm2 {
    public static final em2 d = new em2();

    /* renamed from: a, reason: collision with root package name */
    public boolean f368a;
    public long b;
    public long c;

    public fm2 a() {
        this.f368a = false;
        return this;
    }

    public fm2 b() {
        this.c = 0L;
        return this;
    }

    public long c() {
        if (this.f368a) {
            return this.b;
        }
        throw new IllegalStateException("No deadline");
    }

    public fm2 d(long j) {
        this.f368a = true;
        this.b = j;
        return this;
    }

    public boolean e() {
        return this.f368a;
    }

    public void f() {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f368a && this.b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public fm2 g(long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        lx0.x(timeUnit, "unit");
        if (j < 0) {
            throw new IllegalArgumentException(jx0.h(j, "timeout < 0: ").toString());
        }
        this.c = timeUnit.toNanos(j);
        return this;
    }
}
