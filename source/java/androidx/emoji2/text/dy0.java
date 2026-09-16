package androidx.emoji2.text;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dy0 extends CancellationException {
    public final transient jy0 d;

    public dy0(String str, Throwable th, jy0 jy0Var) {
        super(str);
        this.d = jy0Var;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dy0)) {
            return false;
        }
        dy0 dy0Var = (dy0) obj;
        return lx0.n(dy0Var.getMessage(), getMessage()) && lx0.n(dy0Var.d, this.d) && lx0.n(dy0Var.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        lx0.u(message);
        int hashCode = (this.d.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return hashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.d;
    }
}
