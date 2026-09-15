package androidx.emoji2.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pz {
    public static final SparseIntArray j;

    /* renamed from: a, reason: collision with root package name */
    public int f934a;
    public int b;
    public int c;
    public float d;
    public float e;
    public float f;
    public int g;
    public String h;
    public int i;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        j = sparseIntArray;
        sparseIntArray.append(3, 1);
        sparseIntArray.append(5, 2);
        sparseIntArray.append(9, 3);
        sparseIntArray.append(2, 4);
        sparseIntArray.append(1, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(4, 7);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(7, 9);
        sparseIntArray.append(6, 10);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, av1.f);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            switch (j.get(index)) {
                case 1:
                    this.e = typedArrayObtainStyledAttributes.getFloat(index, this.e);
                    break;
                case 2:
                    this.c = typedArrayObtainStyledAttributes.getInt(index, this.c);
                    break;
                case BCell.NETWORK_TYPE_UMTS /* 3 */:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                        break;
                    } else {
                        String str = kx0.c[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        break;
                    }
                case 4:
                    typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                    this.f934a = sz.f(typedArrayObtainStyledAttributes, index, this.f934a);
                    break;
                case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                    this.b = typedArrayObtainStyledAttributes.getInteger(index, this.b);
                    break;
                case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                    this.d = typedArrayObtainStyledAttributes.getFloat(index, this.d);
                    break;
                case 8:
                    this.g = typedArrayObtainStyledAttributes.getInteger(index, this.g);
                    break;
                case 9:
                    this.f = typedArrayObtainStyledAttributes.getFloat(index, this.f);
                    break;
                case 10:
                    int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    if (i2 == 1) {
                        this.i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        break;
                    } else if (i2 == 3) {
                        String string = typedArrayObtainStyledAttributes.getString(index);
                        this.h = string;
                        if (string.indexOf("/") > 0) {
                            this.i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            break;
                        } else {
                            break;
                        }
                    } else {
                        typedArrayObtainStyledAttributes.getInteger(index, this.i);
                        break;
                    }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
