package androidx.emoji2.text;

import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ca1 implements Map.Entry, ry0 {
    public final /* synthetic */ int d;
    public final Object e;
    public final Object f;

    public /* synthetic */ ca1(int i, Object obj, Object obj2) {
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        switch (this.d) {
            case 0:
                Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
                return entry != null && lx0.n(entry.getKey(), this.e) && lx0.n(entry.getValue(), getValue());
            default:
                return super.equals(obj);
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.d) {
        }
        return this.e;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        switch (this.d) {
        }
        return this.f;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        switch (this.d) {
            case 0:
                Object obj = this.e;
                int iHashCode = obj != null ? obj.hashCode() : 0;
                Object value = getValue();
                return (value != null ? value.hashCode() : 0) ^ iHashCode;
            default:
                return super.hashCode();
        }
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        switch (this.d) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public String toString() {
        switch (this.d) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append(this.e);
                sb.append('=');
                sb.append(getValue());
                return sb.toString();
            default:
                return super.toString();
        }
    }
}
