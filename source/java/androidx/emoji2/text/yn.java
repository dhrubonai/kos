package androidx.emoji2.text;

import java.nio.channels.WritableByteChannel;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface yn extends gb2, WritableByteChannel {
    @Override // androidx.emoji2.text.gb2, java.io.Flushable
    void flush();

    yn i(io ioVar);

    yn r(String str);

    yn write(byte[] bArr);

    yn writeByte(int i);

    yn writeInt(int i);

    yn writeShort(int i);
}
