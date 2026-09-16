package com.kos.engine.core.system.user;

import a.a.a.c;
import androidx.emoji2.text.xa1;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'ENABLE' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class BUserStatus {
    private static final /* synthetic */ BUserStatus[] $VALUES;
    public static final BUserStatus DISABLE;
    public static final BUserStatus ENABLE;

    private static /* synthetic */ BUserStatus[] $values() {
        return new BUserStatus[]{ENABLE, DISABLE};
    }

    static {
        String[] strArr = xa1.b;
        ENABLE = new BUserStatus(c.a(-371876007395106L, strArr), 0);
        DISABLE = new BUserStatus(c.a(-372473007849250L, strArr), 1);
        $VALUES = $values();
    }

    private BUserStatus(String str, int i) {
    }

    public static BUserStatus valueOf(String str) {
        return (BUserStatus) Enum.valueOf(BUserStatus.class, str);
    }

    public static BUserStatus[] values() {
        return (BUserStatus[]) $VALUES.clone();
    }
}
