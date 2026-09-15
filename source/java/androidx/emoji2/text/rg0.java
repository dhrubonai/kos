package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.util.Log;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rg0 {
    public static final String[] A;
    public static final int[] B;
    public static final byte[] C;
    public static final og0 D;
    public static final og0[][] E;
    public static final og0[] F;
    public static final HashMap[] G;
    public static final HashMap[] H;
    public static final HashSet I;
    public static final HashMap J;
    public static final Charset K;
    public static final byte[] L;
    public static final byte[] M;
    public static final boolean k = Log.isLoggable("ExifInterface", 3);
    public static final int[] l;
    public static final int[] m;
    public static final byte[] n;
    public static final byte[] o;
    public static final byte[] p;
    public static final byte[] q;
    public static final byte[] r;
    public static final byte[] s;
    public static final byte[] t;
    public static final byte[] u;
    public static final byte[] v;
    public static final byte[] w;
    public static final byte[] x;
    public static final byte[] y;
    public static final byte[] z;

    /* renamed from: a, reason: collision with root package name */
    public final FileDescriptor f1010a;
    public int b;
    public final HashMap[] c;
    public final HashSet d;
    public ByteOrder e;
    public boolean f;
    public int g;
    public int h;
    public int i;
    public int j;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        l = new int[]{8, 8, 8};
        m = new int[]{8};
        n = new byte[]{-1, -40, -1};
        o = new byte[]{102, 116, 121, 112};
        p = new byte[]{109, 105, 102, 49};
        q = new byte[]{104, 101, 105, 99};
        r = new byte[]{79, 76, 89, 77, 80, 0};
        s = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        t = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        u = new byte[]{101, 88, 73, 102};
        v = new byte[]{73, 72, 68, 82};
        w = new byte[]{73, 69, 78, 68};
        x = new byte[]{82, 73, 70, 70};
        y = new byte[]{87, 69, 66, 80};
        z = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        A = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        B = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        C = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        og0[] og0VarArr = {new og0("NewSubfileType", 254, 4), new og0("SubfileType", 255, 4), new og0("ImageWidth", PackageParser.PARSE_COLLECT_CERTIFICATES, 3, 4), new og0("ImageLength", 257, 3, 4), new og0("BitsPerSample", 258, 3), new og0("Compression", 259, 3), new og0("PhotometricInterpretation", 262, 3), new og0("ImageDescription", 270, 2), new og0("Make", 271, 2), new og0("Model", 272, 2), new og0("StripOffsets", 273, 3, 4), new og0("Orientation", 274, 3), new og0("SamplesPerPixel", 277, 3), new og0("RowsPerStrip", 278, 3, 4), new og0("StripByteCounts", 279, 3, 4), new og0("XResolution", 282, 5), new og0("YResolution", 283, 5), new og0("PlanarConfiguration", 284, 3), new og0("ResolutionUnit", 296, 3), new og0("TransferFunction", 301, 3), new og0("Software", 305, 2), new og0("DateTime", 306, 2), new og0("Artist", 315, 2), new og0("WhitePoint", 318, 5), new og0("PrimaryChromaticities", 319, 5), new og0("SubIFDPointer", 330, 4), new og0("JPEGInterchangeFormat", 513, 4), new og0("JPEGInterchangeFormatLength", 514, 4), new og0("YCbCrCoefficients", 529, 5), new og0("YCbCrSubSampling", 530, 3), new og0("YCbCrPositioning", 531, 3), new og0("ReferenceBlackWhite", 532, 5), new og0("Copyright", 33432, 2), new og0("ExifIFDPointer", 34665, 4), new og0("GPSInfoIFDPointer", 34853, 4), new og0("SensorTopBorder", 4, 4), new og0("SensorLeftBorder", 5, 4), new og0("SensorBottomBorder", 6, 4), new og0("SensorRightBorder", 7, 4), new og0("ISO", 23, 3), new og0("JpgFromRaw", 46, 7), new og0("Xmp", 700, 1)};
        og0[] og0VarArr2 = {new og0("ExposureTime", 33434, 5), new og0("FNumber", 33437, 5), new og0("ExposureProgram", 34850, 3), new og0("SpectralSensitivity", 34852, 2), new og0("PhotographicSensitivity", 34855, 3), new og0("OECF", 34856, 7), new og0("SensitivityType", 34864, 3), new og0("StandardOutputSensitivity", 34865, 4), new og0("RecommendedExposureIndex", 34866, 4), new og0("ISOSpeed", 34867, 4), new og0("ISOSpeedLatitudeyyy", 34868, 4), new og0("ISOSpeedLatitudezzz", 34869, 4), new og0("ExifVersion", 36864, 2), new og0("DateTimeOriginal", 36867, 2), new og0("DateTimeDigitized", 36868, 2), new og0("OffsetTime", 36880, 2), new og0("OffsetTimeOriginal", 36881, 2), new og0("OffsetTimeDigitized", 36882, 2), new og0("ComponentsConfiguration", 37121, 7), new og0("CompressedBitsPerPixel", 37122, 5), new og0("ShutterSpeedValue", 37377, 10), new og0("ApertureValue", 37378, 5), new og0("BrightnessValue", 37379, 10), new og0("ExposureBiasValue", 37380, 10), new og0("MaxApertureValue", 37381, 5), new og0("SubjectDistance", 37382, 5), new og0("MeteringMode", 37383, 3), new og0("LightSource", 37384, 3), new og0("Flash", 37385, 3), new og0("FocalLength", 37386, 5), new og0("SubjectArea", 37396, 3), new og0("MakerNote", 37500, 7), new og0("UserComment", 37510, 7), new og0("SubSecTime", 37520, 2), new og0("SubSecTimeOriginal", 37521, 2), new og0("SubSecTimeDigitized", 37522, 2), new og0("FlashpixVersion", 40960, 7), new og0("ColorSpace", 40961, 3), new og0("PixelXDimension", 40962, 3, 4), new og0("PixelYDimension", 40963, 3, 4), new og0("RelatedSoundFile", 40964, 2), new og0("InteroperabilityIFDPointer", 40965, 4), new og0("FlashEnergy", 41483, 5), new og0("SpatialFrequencyResponse", 41484, 7), new og0("FocalPlaneXResolution", 41486, 5), new og0("FocalPlaneYResolution", 41487, 5), new og0("FocalPlaneResolutionUnit", 41488, 3), new og0("SubjectLocation", 41492, 3), new og0("ExposureIndex", 41493, 5), new og0("SensingMethod", 41495, 3), new og0("FileSource", 41728, 7), new og0("SceneType", 41729, 7), new og0("CFAPattern", 41730, 7), new og0("CustomRendered", 41985, 3), new og0("ExposureMode", 41986, 3), new og0("WhiteBalance", 41987, 3), new og0("DigitalZoomRatio", 41988, 5), new og0("FocalLengthIn35mmFilm", 41989, 3), new og0("SceneCaptureType", 41990, 3), new og0("GainControl", 41991, 3), new og0("Contrast", 41992, 3), new og0("Saturation", 41993, 3), new og0("Sharpness", 41994, 3), new og0("DeviceSettingDescription", 41995, 7), new og0("SubjectDistanceRange", 41996, 3), new og0("ImageUniqueID", 42016, 2), new og0("CameraOwnerName", 42032, 2), new og0("BodySerialNumber", 42033, 2), new og0("LensSpecification", 42034, 5), new og0("LensMake", 42035, 2), new og0("LensModel", 42036, 2), new og0("Gamma", 42240, 5), new og0("DNGVersion", 50706, 1), new og0("DefaultCropSize", 50720, 3, 4)};
        og0[] og0VarArr3 = {new og0("GPSVersionID", 0, 1), new og0("GPSLatitudeRef", 1, 2), new og0("GPSLatitude", 2, 5, 10), new og0("GPSLongitudeRef", 3, 2), new og0("GPSLongitude", 4, 5, 10), new og0("GPSAltitudeRef", 5, 1), new og0("GPSAltitude", 6, 5), new og0("GPSTimeStamp", 7, 5), new og0("GPSSatellites", 8, 2), new og0("GPSStatus", 9, 2), new og0("GPSMeasureMode", 10, 2), new og0("GPSDOP", 11, 5), new og0("GPSSpeedRef", 12, 2), new og0("GPSSpeed", 13, 5), new og0("GPSTrackRef", 14, 2), new og0("GPSTrack", 15, 5), new og0("GPSImgDirectionRef", 16, 2), new og0("GPSImgDirection", 17, 5), new og0("GPSMapDatum", 18, 2), new og0("GPSDestLatitudeRef", 19, 2), new og0("GPSDestLatitude", 20, 5), new og0("GPSDestLongitudeRef", 21, 2), new og0("GPSDestLongitude", 22, 5), new og0("GPSDestBearingRef", 23, 2), new og0("GPSDestBearing", 24, 5), new og0("GPSDestDistanceRef", 25, 2), new og0("GPSDestDistance", 26, 5), new og0("GPSProcessingMethod", 27, 7), new og0("GPSAreaInformation", 28, 7), new og0("GPSDateStamp", 29, 2), new og0("GPSDifferential", 30, 3), new og0("GPSHPositioningError", 31, 5)};
        og0[] og0VarArr4 = {new og0("InteroperabilityIndex", 1, 2)};
        og0[] og0VarArr5 = {new og0("NewSubfileType", 254, 4), new og0("SubfileType", 255, 4), new og0("ThumbnailImageWidth", PackageParser.PARSE_COLLECT_CERTIFICATES, 3, 4), new og0("ThumbnailImageLength", 257, 3, 4), new og0("BitsPerSample", 258, 3), new og0("Compression", 259, 3), new og0("PhotometricInterpretation", 262, 3), new og0("ImageDescription", 270, 2), new og0("Make", 271, 2), new og0("Model", 272, 2), new og0("StripOffsets", 273, 3, 4), new og0("ThumbnailOrientation", 274, 3), new og0("SamplesPerPixel", 277, 3), new og0("RowsPerStrip", 278, 3, 4), new og0("StripByteCounts", 279, 3, 4), new og0("XResolution", 282, 5), new og0("YResolution", 283, 5), new og0("PlanarConfiguration", 284, 3), new og0("ResolutionUnit", 296, 3), new og0("TransferFunction", 301, 3), new og0("Software", 305, 2), new og0("DateTime", 306, 2), new og0("Artist", 315, 2), new og0("WhitePoint", 318, 5), new og0("PrimaryChromaticities", 319, 5), new og0("SubIFDPointer", 330, 4), new og0("JPEGInterchangeFormat", 513, 4), new og0("JPEGInterchangeFormatLength", 514, 4), new og0("YCbCrCoefficients", 529, 5), new og0("YCbCrSubSampling", 530, 3), new og0("YCbCrPositioning", 531, 3), new og0("ReferenceBlackWhite", 532, 5), new og0("Copyright", 33432, 2), new og0("ExifIFDPointer", 34665, 4), new og0("GPSInfoIFDPointer", 34853, 4), new og0("DNGVersion", 50706, 1), new og0("DefaultCropSize", 50720, 3, 4)};
        D = new og0("StripOffsets", 273, 3);
        E = new og0[][]{og0VarArr, og0VarArr2, og0VarArr3, og0VarArr4, og0VarArr5, og0VarArr, new og0[]{new og0("ThumbnailImage", PackageParser.PARSE_COLLECT_CERTIFICATES, 7), new og0("CameraSettingsIFDPointer", 8224, 4), new og0("ImageProcessingIFDPointer", 8256, 4)}, new og0[]{new og0("PreviewImageStart", 257, 4), new og0("PreviewImageLength", 258, 4)}, new og0[]{new og0("AspectFrame", 4371, 3)}, new og0[]{new og0("ColorSpace", 55, 3)}};
        F = new og0[]{new og0("SubIFDPointer", 330, 4), new og0("ExifIFDPointer", 34665, 4), new og0("GPSInfoIFDPointer", 34853, 4), new og0("InteroperabilityIFDPointer", 40965, 4), new og0("CameraSettingsIFDPointer", 8224, 1), new og0("ImageProcessingIFDPointer", 8256, 1)};
        G = new HashMap[10];
        H = new HashMap[10];
        I = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        J = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        K = charsetForName;
        L = "Exif\u0000\u0000".getBytes(charsetForName);
        M = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            og0[][] og0VarArr6 = E;
            if (i >= og0VarArr6.length) {
                HashMap map = J;
                og0[] og0VarArr7 = F;
                map.put(Integer.valueOf(og0VarArr7[0].f856a), 5);
                map.put(Integer.valueOf(og0VarArr7[1].f856a), 1);
                map.put(Integer.valueOf(og0VarArr7[2].f856a), 2);
                map.put(Integer.valueOf(og0VarArr7[3].f856a), 3);
                map.put(Integer.valueOf(og0VarArr7[4].f856a), 7);
                map.put(Integer.valueOf(og0VarArr7[5].f856a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            G[i] = new HashMap();
            H[i] = new HashMap();
            for (og0 og0Var : og0VarArr6[i]) {
                G[i].put(Integer.valueOf(og0Var.f856a), og0Var);
                H[i].put(og0Var.b, og0Var);
            }
            i++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00a8 A[Catch: all -> 0x002e, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x002e, blocks: (B:3:0x001f, B:5:0x0022, B:12:0x0037, B:18:0x0054, B:20:0x005f, B:28:0x0075, B:23:0x0066, B:26:0x006e, B:27:0x0072, B:29:0x007f, B:31:0x0088, B:33:0x008e, B:35:0x0094, B:37:0x009a, B:42:0x00a8), top: B:52:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public rg0(androidx.emoji2.text.sg0 r9) {
        /*
            r8 = this;
            r8.<init>()
            androidx.emoji2.text.og0[][] r0 = androidx.emoji2.text.rg0.E
            int r1 = r0.length
            java.util.HashMap[] r1 = new java.util.HashMap[r1]
            r8.c = r1
            java.util.HashSet r1 = new java.util.HashSet
            int r2 = r0.length
            r1.<init>(r2)
            r8.d = r1
            java.nio.ByteOrder r1 = java.nio.ByteOrder.BIG_ENDIAN
            r8.e = r1
            boolean r1 = androidx.emoji2.text.rg0.k
            java.lang.String r2 = "ExifInterface"
            r3 = 0
            r8.f1010a = r3
            r3 = 0
            r4 = r3
        L1f:
            int r5 = r0.length     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            if (r4 >= r5) goto L37
            java.util.HashMap[] r5 = r8.c     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            java.util.HashMap r6 = new java.util.HashMap     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            r6.<init>()     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            r5[r4] = r6     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            int r4 = r4 + 1
            goto L1f
        L2e:
            r9 = move-exception
            goto Lae
        L31:
            r9 = move-exception
            goto La6
        L34:
            r9 = move-exception
            goto La6
        L37:
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            r4 = 5000(0x1388, float:7.006E-42)
            r0.<init>(r9, r4)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            int r9 = r8.f(r0)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            r8.b = r9     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            r4 = 14
            r5 = 13
            r6 = 9
            r7 = 4
            if (r9 == r7) goto L7f
            if (r9 == r6) goto L7f
            if (r9 == r5) goto L7f
            if (r9 != r4) goto L54
            goto L7f
        L54:
            androidx.emoji2.text.qg0 r9 = new androidx.emoji2.text.qg0     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            r9.<init>(r0)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            int r0 = r8.b     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            r3 = 12
            if (r0 != r3) goto L63
            r8.d(r9)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            goto L75
        L63:
            r3 = 7
            if (r0 != r3) goto L6a
            r8.g(r9)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            goto L75
        L6a:
            r3 = 10
            if (r0 != r3) goto L72
            r8.k(r9)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            goto L75
        L72:
            r8.j(r9)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
        L75:
            int r0 = r8.g     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            long r3 = (long) r0     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            r9.c(r3)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            r8.u(r9)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            goto L9d
        L7f:
            androidx.emoji2.text.mg0 r9 = new androidx.emoji2.text.mg0     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            r9.<init>(r0)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            int r0 = r8.b     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            if (r0 != r7) goto L8c
            r8.e(r9, r3, r3)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            goto L9d
        L8c:
            if (r0 != r5) goto L92
            r8.h(r9)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            goto L9d
        L92:
            if (r0 != r6) goto L98
            r8.i(r9)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
            goto L9d
        L98:
            if (r0 != r4) goto L9d
            r8.l(r9)     // Catch: java.lang.Throwable -> L2e java.lang.UnsupportedOperationException -> L31 java.io.IOException -> L34
        L9d:
            r8.a()
            if (r1 == 0) goto Lbd
        La2:
            r8.p()
            goto Lbd
        La6:
            if (r1 == 0) goto Lb7
            java.lang.String r0 = "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."
            android.util.Log.w(r2, r0, r9)     // Catch: java.lang.Throwable -> L2e
            goto Lb7
        Lae:
            r8.a()
            if (r1 == 0) goto Lb6
            r8.p()
        Lb6:
            throw r9
        Lb7:
            r8.a()
            if (r1 == 0) goto Lbd
            goto La2
        Lbd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.rg0.<init>(androidx.emoji2.text.sg0):void");
    }

    public static ByteOrder q(mg0 mg0Var) throws IOException {
        short s2 = mg0Var.readShort();
        boolean z2 = k;
        if (s2 == 18761) {
            if (z2) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s2 == 19789) {
            if (z2) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s2));
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap[] mapArr = this.c;
        if (strB != null && b("DateTime") == null) {
            HashMap map = mapArr[0];
            byte[] bytes = strB.concat("\u0000").getBytes(K);
            map.put("DateTime", new ng0(bytes, 2, bytes.length));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", ng0.a(0L, this.e));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", ng0.a(0L, this.e));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", ng0.a(0L, this.e));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", ng0.a(0L, this.e));
        }
    }

    public final String b(String str) {
        ng0 ng0VarC = c(str);
        if (ng0VarC != null) {
            int i = ng0VarC.f808a;
            if (!I.contains(str)) {
                return ng0VarC.f(this.e);
            }
            if (str.equals("GPSTimeStamp")) {
                if (i != 5 && i != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i);
                    return null;
                }
                pg0[] pg0VarArr = (pg0[]) ng0VarC.g(this.e);
                if (pg0VarArr == null || pg0VarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(pg0VarArr));
                    return null;
                }
                pg0 pg0Var = pg0VarArr[0];
                Integer numValueOf = Integer.valueOf((int) (pg0Var.f904a / pg0Var.b));
                pg0 pg0Var2 = pg0VarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (pg0Var2.f904a / pg0Var2.b));
                pg0 pg0Var3 = pg0VarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (pg0Var3.f904a / pg0Var3.b)));
            }
            try {
                return Double.toString(ng0VarC.d(this.e));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final ng0 c(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (k) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i = 0; i < E.length; i++) {
            ng0 ng0Var = (ng0) this.c[i].get(str);
            if (ng0Var != null) {
                return ng0Var;
            }
        }
        return null;
    }

    public final void d(qg0 qg0Var) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        if (Build.VERSION.SDK_INT < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                ug0.a(mediaMetadataRetriever, new lg0(qg0Var));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.c;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", ng0.c(Integer.parseInt(strExtractMetadata), this.e));
                }
                if (strExtractMetadata2 != null) {
                    mapArr[0].put("ImageLength", ng0.c(Integer.parseInt(strExtractMetadata2), this.e));
                }
                if (strExtractMetadata3 != null) {
                    int i = Integer.parseInt(strExtractMetadata3);
                    mapArr[0].put("Orientation", ng0.c(i != 90 ? i != 180 ? i != 270 ? 1 : 8 : 3 : 6, this.e));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i2 = Integer.parseInt(strExtractMetadata4);
                    int i3 = Integer.parseInt(strExtractMetadata5);
                    if (i3 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    qg0Var.c(i2);
                    byte[] bArr = new byte[6];
                    qg0Var.readFully(bArr);
                    int i4 = i2 + 6;
                    int i5 = i3 - 6;
                    if (!Arrays.equals(bArr, L)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i5];
                    qg0Var.readFully(bArr2);
                    this.g = i4;
                    r(bArr2, 0);
                }
                if (k) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata2 + ", rotation " + strExtractMetadata3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0197, code lost:
    
        r23.f = r22.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x019b, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x013e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(androidx.emoji2.text.mg0 r23, int r24, int r25) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 528
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.rg0.e(androidx.emoji2.text.mg0, int, int):void");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:169|12|(4:164|13|150|14)|(16:17|(2:19|20)(1:28)|23|29|(1:31)|32|(4:152|35|(7:154|39|40|(3:43|(1:45)(2:46|(1:48))|(1:179)(3:177|51|52))(1:180)|53|36|37)|176)|34|160|65|162|66|67|(1:73)(1:72)|74|(1:87)(8:156|89|158|90|91|(1:93)(1:94)|95|(1:109)(3:111|(2:112|(2:114|(2:171|116)(1:117))(2:170|118))|(1:120)(4:122|(2:123|(2:125|(1:173)(1:128))(3:172|129|(2:130|(1:174)(2:132|(1:175)(1:135)))))|127|(1:137)(1:139)))))|16|160|65|162|66|67|(3:69|73|74)(0)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
    
        if (r9 < 16) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00f0, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f1, code lost:
    
        r5 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f3, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f4, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00f6, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00f8, code lost:
    
        if (r5 != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00fa, code lost:
    
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00fd, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00fe, code lost:
    
        if (r2 != null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0100, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0103, code lost:
    
        r0 = r18;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x013f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0109 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0107 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(java.io.BufferedInputStream r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.rg0.f(java.io.BufferedInputStream):int");
    }

    public final void g(qg0 qg0Var) throws IOException {
        int i;
        int i2;
        j(qg0Var);
        HashMap[] mapArr = this.c;
        ng0 ng0Var = (ng0) mapArr[1].get("MakerNote");
        if (ng0Var != null) {
            qg0 qg0Var2 = new qg0(ng0Var.d);
            qg0Var2.f = this.e;
            byte[] bArr = r;
            byte[] bArr2 = new byte[bArr.length];
            qg0Var2.readFully(bArr2);
            qg0Var2.c(0L);
            byte[] bArr3 = s;
            byte[] bArr4 = new byte[bArr3.length];
            qg0Var2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                qg0Var2.c(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                qg0Var2.c(12L);
            }
            s(qg0Var2, 6);
            ng0 ng0Var2 = (ng0) mapArr[7].get("PreviewImageStart");
            ng0 ng0Var3 = (ng0) mapArr[7].get("PreviewImageLength");
            if (ng0Var2 != null && ng0Var3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", ng0Var2);
                mapArr[5].put("JPEGInterchangeFormatLength", ng0Var3);
            }
            ng0 ng0Var4 = (ng0) mapArr[8].get("AspectFrame");
            if (ng0Var4 != null) {
                int[] iArr = (int[]) ng0Var4.g(this.e);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i3 = iArr[2];
                int i4 = iArr[0];
                if (i3 <= i4 || (i = iArr[3]) <= (i2 = iArr[1])) {
                    return;
                }
                int i5 = (i3 - i4) + 1;
                int i6 = (i - i2) + 1;
                if (i5 < i6) {
                    int i7 = i5 + i6;
                    i6 = i7 - i6;
                    i5 = i7 - i6;
                }
                ng0 ng0VarC = ng0.c(i5, this.e);
                ng0 ng0VarC2 = ng0.c(i6, this.e);
                mapArr[0].put("ImageWidth", ng0VarC);
                mapArr[0].put("ImageLength", ng0VarC2);
            }
        }
    }

    public final void h(mg0 mg0Var) throws IOException {
        if (k) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + mg0Var);
        }
        mg0Var.f = ByteOrder.BIG_ENDIAN;
        byte[] bArr = t;
        mg0Var.b(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i = mg0Var.readInt();
                byte[] bArr2 = new byte[4];
                mg0Var.readFully(bArr2);
                int i2 = length + 8;
                if (i2 == 16 && !Arrays.equals(bArr2, v)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, w)) {
                    return;
                }
                if (Arrays.equals(bArr2, u)) {
                    byte[] bArr3 = new byte[i];
                    mg0Var.readFully(bArr3);
                    int i3 = mg0Var.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i3) {
                        this.g = i2;
                        r(bArr3, 0);
                        x();
                        u(new mg0(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i3 + ", calculated CRC value: " + crc32.getValue());
                }
                int i4 = i + 4;
                mg0Var.b(i4);
                length = i2 + i4;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void i(mg0 mg0Var) throws IOException {
        boolean z2 = k;
        if (z2) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + mg0Var);
        }
        mg0Var.b(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        mg0Var.readFully(bArr);
        mg0Var.readFully(bArr2);
        mg0Var.readFully(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        mg0Var.b(i - mg0Var.e);
        mg0Var.readFully(bArr4);
        e(new mg0(bArr4), i, 5);
        mg0Var.b(i3 - mg0Var.e);
        mg0Var.f = ByteOrder.BIG_ENDIAN;
        int i4 = mg0Var.readInt();
        if (z2) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i4);
        }
        for (int i5 = 0; i5 < i4; i5++) {
            int unsignedShort = mg0Var.readUnsignedShort();
            int unsignedShort2 = mg0Var.readUnsignedShort();
            if (unsignedShort == D.f856a) {
                short s2 = mg0Var.readShort();
                short s3 = mg0Var.readShort();
                ng0 ng0VarC = ng0.c(s2, this.e);
                ng0 ng0VarC2 = ng0.c(s3, this.e);
                HashMap[] mapArr = this.c;
                mapArr[0].put("ImageLength", ng0VarC);
                mapArr[0].put("ImageWidth", ng0VarC2);
                if (z2) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s2) + ", width: " + ((int) s3));
                    return;
                }
                return;
            }
            mg0Var.b(unsignedShort2);
        }
    }

    public final void j(qg0 qg0Var) throws IOException {
        o(qg0Var);
        s(qg0Var, 0);
        w(qg0Var, 0);
        w(qg0Var, 5);
        w(qg0Var, 4);
        x();
        if (this.b == 8) {
            HashMap[] mapArr = this.c;
            ng0 ng0Var = (ng0) mapArr[1].get("MakerNote");
            if (ng0Var != null) {
                qg0 qg0Var2 = new qg0(ng0Var.d);
                qg0Var2.f = this.e;
                qg0Var2.b(6);
                s(qg0Var2, 9);
                ng0 ng0Var2 = (ng0) mapArr[9].get("ColorSpace");
                if (ng0Var2 != null) {
                    mapArr[1].put("ColorSpace", ng0Var2);
                }
            }
        }
    }

    public final void k(qg0 qg0Var) throws IOException {
        if (k) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + qg0Var);
        }
        j(qg0Var);
        HashMap[] mapArr = this.c;
        ng0 ng0Var = (ng0) mapArr[0].get("JpgFromRaw");
        if (ng0Var != null) {
            e(new mg0(ng0Var.d), (int) ng0Var.c, 5);
        }
        ng0 ng0Var2 = (ng0) mapArr[0].get("ISO");
        ng0 ng0Var3 = (ng0) mapArr[1].get("PhotographicSensitivity");
        if (ng0Var2 == null || ng0Var3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", ng0Var2);
    }

    public final void l(mg0 mg0Var) throws IOException {
        if (k) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + mg0Var);
        }
        mg0Var.f = ByteOrder.LITTLE_ENDIAN;
        mg0Var.b(x.length);
        int i = mg0Var.readInt() + 8;
        byte[] bArr = y;
        mg0Var.b(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                mg0Var.readFully(bArr2);
                int i2 = mg0Var.readInt();
                int i3 = length + 8;
                if (Arrays.equals(z, bArr2)) {
                    byte[] bArr3 = new byte[i2];
                    mg0Var.readFully(bArr3);
                    this.g = i3;
                    r(bArr3, 0);
                    u(new mg0(bArr3));
                    return;
                }
                if (i2 % 2 == 1) {
                    i2++;
                }
                length = i3 + i2;
                if (length == i) {
                    return;
                }
                if (length > i) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                mg0Var.b(i2);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void m(mg0 mg0Var, HashMap map) throws IOException {
        ng0 ng0Var = (ng0) map.get("JPEGInterchangeFormat");
        ng0 ng0Var2 = (ng0) map.get("JPEGInterchangeFormatLength");
        if (ng0Var == null || ng0Var2 == null) {
            return;
        }
        int iE = ng0Var.e(this.e);
        int iE2 = ng0Var2.e(this.e);
        if (this.b == 7) {
            iE += this.h;
        }
        if (iE > 0 && iE2 > 0 && this.f1010a == null) {
            mg0Var.b(iE);
            mg0Var.readFully(new byte[iE2]);
        }
        if (k) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iE + ", length: " + iE2);
        }
    }

    public final boolean n(HashMap map) {
        ng0 ng0Var = (ng0) map.get("ImageLength");
        ng0 ng0Var2 = (ng0) map.get("ImageWidth");
        if (ng0Var == null || ng0Var2 == null) {
            return false;
        }
        return ng0Var.e(this.e) <= 512 && ng0Var2.e(this.e) <= 512;
    }

    public final void o(qg0 qg0Var) throws IOException {
        ByteOrder byteOrderQ = q(qg0Var);
        this.e = byteOrderQ;
        qg0Var.f = byteOrderQ;
        int unsignedShort = qg0Var.readUnsignedShort();
        int i = this.b;
        if (i != 7 && i != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i2 = qg0Var.readInt();
        if (i2 < 8) {
            throw new IOException(zd.f(i2, "Invalid first Ifd offset: "));
        }
        int i3 = i2 - 8;
        if (i3 > 0) {
            qg0Var.b(i3);
        }
    }

    public final void p() {
        int i = 0;
        while (true) {
            HashMap[] mapArr = this.c;
            if (i >= mapArr.length) {
                return;
            }
            StringBuilder sbL = jx0.l("The size of tag group[", i, "]: ");
            sbL.append(mapArr[i].size());
            Log.d("ExifInterface", sbL.toString());
            for (Map.Entry entry : mapArr[i].entrySet()) {
                ng0 ng0Var = (ng0) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + ng0Var.toString() + ", tagValue: '" + ng0Var.f(this.e) + "'");
            }
            i++;
        }
    }

    public final void r(byte[] bArr, int i) throws IOException {
        qg0 qg0Var = new qg0(bArr);
        o(qg0Var);
        s(qg0Var, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s(androidx.emoji2.text.qg0 r30, int r31) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 940
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.rg0.s(androidx.emoji2.text.qg0, int):void");
    }

    public final void t(String str, int i, String str2) {
        HashMap[] mapArr = this.c;
        if (mapArr[i].isEmpty() || mapArr[i].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i];
        map.put(str2, map.get(str));
        mapArr[i].remove(str);
    }

    public final void u(mg0 mg0Var) throws IOException {
        ng0 ng0Var;
        int iE;
        HashMap map = this.c[4];
        ng0 ng0Var2 = (ng0) map.get("Compression");
        if (ng0Var2 == null) {
            m(mg0Var, map);
            return;
        }
        int iE2 = ng0Var2.e(this.e);
        if (iE2 != 1) {
            if (iE2 == 6) {
                m(mg0Var, map);
                return;
            } else if (iE2 != 7) {
                return;
            }
        }
        ng0 ng0Var3 = (ng0) map.get("BitsPerSample");
        if (ng0Var3 != null) {
            int[] iArr = (int[]) ng0Var3.g(this.e);
            int[] iArr2 = l;
            if (Arrays.equals(iArr2, iArr) || (this.b == 3 && (ng0Var = (ng0) map.get("PhotometricInterpretation")) != null && (((iE = ng0Var.e(this.e)) == 1 && Arrays.equals(iArr, m)) || (iE == 6 && Arrays.equals(iArr, iArr2))))) {
                ng0 ng0Var4 = (ng0) map.get("StripOffsets");
                ng0 ng0Var5 = (ng0) map.get("StripByteCounts");
                if (ng0Var4 == null || ng0Var5 == null) {
                    return;
                }
                long[] jArrP = kx0.p(ng0Var4.g(this.e));
                long[] jArrP2 = kx0.p(ng0Var5.g(this.e));
                if (jArrP == null || jArrP.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrP2 == null || jArrP2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrP.length != jArrP2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j = 0;
                for (long j2 : jArrP2) {
                    j += j2;
                }
                byte[] bArr = new byte[(int) j];
                this.f = true;
                int i = 0;
                int i2 = 0;
                for (int i3 = 0; i3 < jArrP.length; i3++) {
                    int i4 = (int) jArrP[i3];
                    int i5 = (int) jArrP2[i3];
                    if (i3 < jArrP.length - 1 && i4 + i5 != jArrP[i3 + 1]) {
                        this.f = false;
                    }
                    int i6 = i4 - i;
                    if (i6 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    try {
                        mg0Var.b(i6);
                        int i7 = i + i6;
                        byte[] bArr2 = new byte[i5];
                        try {
                            mg0Var.readFully(bArr2);
                            i = i7 + i5;
                            System.arraycopy(bArr2, 0, bArr, i2, i5);
                            i2 += i5;
                        } catch (EOFException unused) {
                            Log.d("ExifInterface", "Failed to read " + i5 + " bytes.");
                            return;
                        }
                    } catch (EOFException unused2) {
                        Log.d("ExifInterface", "Failed to skip " + i6 + " bytes.");
                        return;
                    }
                }
                if (this.f) {
                    long j3 = jArrP[0];
                    return;
                }
                return;
            }
        }
        if (k) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void v(int i, int i2) {
        HashMap[] mapArr = this.c;
        boolean zIsEmpty = mapArr[i].isEmpty();
        boolean z2 = k;
        if (zIsEmpty || mapArr[i2].isEmpty()) {
            if (z2) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        ng0 ng0Var = (ng0) mapArr[i].get("ImageLength");
        ng0 ng0Var2 = (ng0) mapArr[i].get("ImageWidth");
        ng0 ng0Var3 = (ng0) mapArr[i2].get("ImageLength");
        ng0 ng0Var4 = (ng0) mapArr[i2].get("ImageWidth");
        if (ng0Var == null || ng0Var2 == null) {
            if (z2) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (ng0Var3 == null || ng0Var4 == null) {
            if (z2) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iE = ng0Var.e(this.e);
        int iE2 = ng0Var2.e(this.e);
        int iE3 = ng0Var3.e(this.e);
        int iE4 = ng0Var4.e(this.e);
        if (iE >= iE3 || iE2 >= iE4) {
            return;
        }
        HashMap map = mapArr[i];
        mapArr[i] = mapArr[i2];
        mapArr[i2] = map;
    }

    public final void w(qg0 qg0Var, int i) throws IOException {
        ng0 ng0VarC;
        ng0 ng0VarC2;
        HashMap[] mapArr = this.c;
        ng0 ng0Var = (ng0) mapArr[i].get("DefaultCropSize");
        ng0 ng0Var2 = (ng0) mapArr[i].get("SensorTopBorder");
        ng0 ng0Var3 = (ng0) mapArr[i].get("SensorLeftBorder");
        ng0 ng0Var4 = (ng0) mapArr[i].get("SensorBottomBorder");
        ng0 ng0Var5 = (ng0) mapArr[i].get("SensorRightBorder");
        if (ng0Var != null) {
            if (ng0Var.f808a == 5) {
                pg0[] pg0VarArr = (pg0[]) ng0Var.g(this.e);
                if (pg0VarArr == null || pg0VarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(pg0VarArr));
                    return;
                }
                ng0VarC = ng0.b(pg0VarArr[0], this.e);
                ng0VarC2 = ng0.b(pg0VarArr[1], this.e);
            } else {
                int[] iArr = (int[]) ng0Var.g(this.e);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                ng0VarC = ng0.c(iArr[0], this.e);
                ng0VarC2 = ng0.c(iArr[1], this.e);
            }
            mapArr[i].put("ImageWidth", ng0VarC);
            mapArr[i].put("ImageLength", ng0VarC2);
            return;
        }
        if (ng0Var2 != null && ng0Var3 != null && ng0Var4 != null && ng0Var5 != null) {
            int iE = ng0Var2.e(this.e);
            int iE2 = ng0Var4.e(this.e);
            int iE3 = ng0Var5.e(this.e);
            int iE4 = ng0Var3.e(this.e);
            if (iE2 <= iE || iE3 <= iE4) {
                return;
            }
            ng0 ng0VarC3 = ng0.c(iE2 - iE, this.e);
            ng0 ng0VarC4 = ng0.c(iE3 - iE4, this.e);
            mapArr[i].put("ImageLength", ng0VarC3);
            mapArr[i].put("ImageWidth", ng0VarC4);
            return;
        }
        ng0 ng0Var6 = (ng0) mapArr[i].get("ImageLength");
        ng0 ng0Var7 = (ng0) mapArr[i].get("ImageWidth");
        if (ng0Var6 == null || ng0Var7 == null) {
            ng0 ng0Var8 = (ng0) mapArr[i].get("JPEGInterchangeFormat");
            ng0 ng0Var9 = (ng0) mapArr[i].get("JPEGInterchangeFormatLength");
            if (ng0Var8 == null || ng0Var9 == null) {
                return;
            }
            int iE5 = ng0Var8.e(this.e);
            int iE6 = ng0Var8.e(this.e);
            qg0Var.c(iE5);
            byte[] bArr = new byte[iE6];
            qg0Var.readFully(bArr);
            e(new mg0(bArr), iE5, i);
        }
    }

    public final void x() {
        v(0, 5);
        v(0, 4);
        v(5, 4);
        HashMap[] mapArr = this.c;
        ng0 ng0Var = (ng0) mapArr[1].get("PixelXDimension");
        ng0 ng0Var2 = (ng0) mapArr[1].get("PixelYDimension");
        if (ng0Var != null && ng0Var2 != null) {
            mapArr[0].put("ImageWidth", ng0Var);
            mapArr[0].put("ImageLength", ng0Var2);
        }
        if (mapArr[4].isEmpty() && n(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!n(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        t("ThumbnailOrientation", 0, "Orientation");
        t("ThumbnailImageLength", 0, "ImageLength");
        t("ThumbnailImageWidth", 0, "ImageWidth");
        t("ThumbnailOrientation", 5, "Orientation");
        t("ThumbnailImageLength", 5, "ImageLength");
        t("ThumbnailImageWidth", 5, "ImageWidth");
        t("Orientation", 4, "ThumbnailOrientation");
        t("ImageLength", 4, "ThumbnailImageLength");
        t("ImageWidth", 4, "ThumbnailImageWidth");
    }
}
