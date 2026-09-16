package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.util.Log;
import java.io.BufferedInputStream;
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
    public final FileDescriptor f1009a;
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
        Charset forName = Charset.forName("US-ASCII");
        K = forName;
        L = "Exif\u0000\u0000".getBytes(forName);
        M = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            og0[][] og0VarArr6 = E;
            if (i >= og0VarArr6.length) {
                HashMap hashMap = J;
                og0[] og0VarArr7 = F;
                hashMap.put(Integer.valueOf(og0VarArr7[0].f855a), 5);
                hashMap.put(Integer.valueOf(og0VarArr7[1].f855a), 1);
                hashMap.put(Integer.valueOf(og0VarArr7[2].f855a), 2);
                hashMap.put(Integer.valueOf(og0VarArr7[3].f855a), 3);
                hashMap.put(Integer.valueOf(og0VarArr7[4].f855a), 7);
                hashMap.put(Integer.valueOf(og0VarArr7[5].f855a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            G[i] = new HashMap();
            H[i] = new HashMap();
            for (og0 og0Var : og0VarArr6[i]) {
                G[i].put(Integer.valueOf(og0Var.f855a), og0Var);
                H[i].put(og0Var.b, og0Var);
            }
            i++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00bd A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a8 A[Catch: all -> 0x002e, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x002e, blocks: (B:3:0x001f, B:5:0x0022, B:7:0x0037, B:13:0x0054, B:15:0x005f, B:16:0x0075, B:25:0x0066, B:28:0x006e, B:29:0x0072, B:30:0x007f, B:32:0x0088, B:34:0x008e, B:36:0x0094, B:38:0x009a, B:48:0x00a8), top: B:2:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public rg0(sg0 sg0Var) {
        og0[][] og0VarArr = E;
        this.c = new HashMap[og0VarArr.length];
        this.d = new HashSet(og0VarArr.length);
        this.e = ByteOrder.BIG_ENDIAN;
        boolean z2 = k;
        this.f1009a = null;
        for (int i = 0; i < og0VarArr.length; i++) {
            try {
                try {
                    this.c[i] = new HashMap();
                } catch (Throwable th) {
                    a();
                    if (z2) {
                        p();
                    }
                    throw th;
                }
            } catch (IOException e) {
                e = e;
                if (z2) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z2) {
                    return;
                }
                p();
            } catch (UnsupportedOperationException e2) {
                e = e2;
                if (z2) {
                }
                a();
                if (!z2) {
                }
                p();
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(sg0Var, 5000);
        int f = f(bufferedInputStream);
        this.b = f;
        if (f != 4 && f != 9 && f != 13 && f != 14) {
            qg0 qg0Var = new qg0(bufferedInputStream);
            int i2 = this.b;
            if (i2 == 12) {
                d(qg0Var);
            } else if (i2 == 7) {
                g(qg0Var);
            } else if (i2 == 10) {
                k(qg0Var);
            } else {
                j(qg0Var);
            }
            qg0Var.c(this.g);
            u(qg0Var);
            a();
            if (!z2) {
                return;
            }
            p();
        }
        mg0 mg0Var = new mg0(bufferedInputStream);
        int i3 = this.b;
        if (i3 == 4) {
            e(mg0Var, 0, 0);
        } else if (i3 == 13) {
            h(mg0Var);
        } else if (i3 == 9) {
            i(mg0Var);
        } else if (i3 == 14) {
            l(mg0Var);
        }
        a();
        if (!z2) {
        }
        p();
    }

    public static ByteOrder q(mg0 mg0Var) {
        short readShort = mg0Var.readShort();
        boolean z2 = k;
        if (readShort == 18761) {
            if (z2) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (readShort == 19789) {
            if (z2) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(readShort));
    }

    public final void a() {
        String b = b("DateTimeOriginal");
        HashMap[] hashMapArr = this.c;
        if (b != null && b("DateTime") == null) {
            HashMap hashMap = hashMapArr[0];
            byte[] bytes = b.concat("\u0000").getBytes(K);
            hashMap.put("DateTime", new ng0(bytes, 2, bytes.length));
        }
        if (b("ImageWidth") == null) {
            hashMapArr[0].put("ImageWidth", ng0.a(0L, this.e));
        }
        if (b("ImageLength") == null) {
            hashMapArr[0].put("ImageLength", ng0.a(0L, this.e));
        }
        if (b("Orientation") == null) {
            hashMapArr[0].put("Orientation", ng0.a(0L, this.e));
        }
        if (b("LightSource") == null) {
            hashMapArr[1].put("LightSource", ng0.a(0L, this.e));
        }
    }

    public final String b(String str) {
        ng0 c = c(str);
        if (c != null) {
            int i = c.f807a;
            if (!I.contains(str)) {
                return c.f(this.e);
            }
            if (str.equals("GPSTimeStamp")) {
                if (i != 5 && i != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i);
                    return null;
                }
                pg0[] pg0VarArr = (pg0[]) c.g(this.e);
                if (pg0VarArr == null || pg0VarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(pg0VarArr));
                    return null;
                }
                pg0 pg0Var = pg0VarArr[0];
                Integer valueOf = Integer.valueOf((int) (pg0Var.f903a / pg0Var.b));
                pg0 pg0Var2 = pg0VarArr[1];
                Integer valueOf2 = Integer.valueOf((int) (pg0Var2.f903a / pg0Var2.b));
                pg0 pg0Var3 = pg0VarArr[2];
                return String.format("%02d:%02d:%02d", valueOf, valueOf2, Integer.valueOf((int) (pg0Var3.f903a / pg0Var3.b)));
            }
            try {
                return Double.toString(c.d(this.e));
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

    public final void d(qg0 qg0Var) {
        String str;
        String str2;
        String str3;
        if (Build.VERSION.SDK_INT < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                ug0.a(mediaMetadataRetriever, new lg0(qg0Var));
                String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
                String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
                String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
                String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(extractMetadata3)) {
                    str = mediaMetadataRetriever.extractMetadata(29);
                    str2 = mediaMetadataRetriever.extractMetadata(30);
                    str3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(extractMetadata4)) {
                    str = mediaMetadataRetriever.extractMetadata(18);
                    str2 = mediaMetadataRetriever.extractMetadata(19);
                    str3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    str = null;
                    str2 = null;
                    str3 = null;
                }
                HashMap[] hashMapArr = this.c;
                if (str != null) {
                    hashMapArr[0].put("ImageWidth", ng0.c(Integer.parseInt(str), this.e));
                }
                if (str2 != null) {
                    hashMapArr[0].put("ImageLength", ng0.c(Integer.parseInt(str2), this.e));
                }
                if (str3 != null) {
                    int parseInt = Integer.parseInt(str3);
                    hashMapArr[0].put("Orientation", ng0.c(parseInt != 90 ? parseInt != 180 ? parseInt != 270 ? 1 : 8 : 3 : 6, this.e));
                }
                if (extractMetadata != null && extractMetadata2 != null) {
                    int parseInt2 = Integer.parseInt(extractMetadata);
                    int parseInt3 = Integer.parseInt(extractMetadata2);
                    if (parseInt3 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    qg0Var.c(parseInt2);
                    byte[] bArr = new byte[6];
                    qg0Var.readFully(bArr);
                    int i = parseInt2 + 6;
                    int i2 = parseInt3 - 6;
                    if (!Arrays.equals(bArr, L)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i2];
                    qg0Var.readFully(bArr2);
                    this.g = i;
                    r(bArr2, 0);
                }
                if (k) {
                    Log.d("ExifInterface", "Heif meta: " + str + "x" + str2 + ", rotation " + str3);
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

    public final void e(mg0 mg0Var, int i, int i2) {
        boolean z2 = k;
        if (z2) {
            Log.d("ExifInterface", "getJpegAttributes starting with: " + mg0Var);
        }
        mg0Var.f = ByteOrder.BIG_ENDIAN;
        byte readByte = mg0Var.readByte();
        byte b = -1;
        if (readByte != -1) {
            throw new IOException("Invalid marker: " + Integer.toHexString(readByte & 255));
        }
        if (mg0Var.readByte() != -40) {
            throw new IOException("Invalid marker: " + Integer.toHexString(readByte & 255));
        }
        int i3 = 2;
        int i4 = 2;
        while (true) {
            byte readByte2 = mg0Var.readByte();
            if (readByte2 != b) {
                throw new IOException("Invalid marker:" + Integer.toHexString(readByte2 & 255));
            }
            byte readByte3 = mg0Var.readByte();
            if (z2) {
                Log.d("ExifInterface", "Found JPEG segment indicator: " + Integer.toHexString(readByte3 & 255));
            }
            if (readByte3 != -39 && readByte3 != -38) {
                int readUnsignedShort = mg0Var.readUnsignedShort();
                int i5 = readUnsignedShort - 2;
                int i6 = i4 + 4;
                if (z2) {
                    Log.d("ExifInterface", "JPEG segment: " + Integer.toHexString(readByte3 & 255) + " (length: " + readUnsignedShort + ")");
                }
                if (i5 < 0) {
                    throw new IOException("Invalid length");
                }
                int i7 = 0;
                HashMap[] hashMapArr = this.c;
                if (readByte3 == -31) {
                    byte[] bArr = new byte[i5];
                    mg0Var.readFully(bArr);
                    int i8 = i6 + i5;
                    byte[] bArr2 = L;
                    if (bArr2 != null && i5 >= bArr2.length) {
                        int i9 = 0;
                        while (i9 < bArr2.length) {
                            if (bArr[i9] == bArr2[i9]) {
                                i9++;
                                i7 = 0;
                            }
                        }
                        byte[] copyOfRange = Arrays.copyOfRange(bArr, bArr2.length, i5);
                        this.g = i + i6 + bArr2.length;
                        r(copyOfRange, i2);
                        u(new mg0(copyOfRange));
                        i6 = i8;
                        i5 = 0;
                    }
                    byte[] bArr3 = M;
                    if (bArr3 != null && i5 >= bArr3.length) {
                        int i10 = i7;
                        while (true) {
                            if (i10 >= bArr3.length) {
                                int length = i6 + bArr3.length;
                                byte[] copyOfRange2 = Arrays.copyOfRange(bArr, bArr3.length, i5);
                                if (b("Xmp") == null) {
                                    hashMapArr[i7].put("Xmp", new ng0(length, copyOfRange2, 1, copyOfRange2.length));
                                }
                            } else if (bArr[i10] == bArr3[i10]) {
                                i10++;
                            }
                        }
                    }
                    i6 = i8;
                    i5 = 0;
                } else if (readByte3 != -2) {
                    switch (readByte3) {
                        case -64:
                        case -63:
                        case -62:
                        case -61:
                            break;
                        default:
                            switch (readByte3) {
                                case -59:
                                case -58:
                                case -57:
                                    break;
                                default:
                                    switch (readByte3) {
                                        case -55:
                                        case -54:
                                        case -53:
                                            break;
                                        default:
                                            switch (readByte3) {
                                            }
                                    }
                            }
                    }
                    mg0Var.b(1);
                    hashMapArr[i2].put(i2 != 4 ? "ImageLength" : "ThumbnailImageLength", ng0.a(mg0Var.readUnsignedShort(), this.e));
                    hashMapArr[i2].put(i2 != 4 ? "ImageWidth" : "ThumbnailImageWidth", ng0.a(mg0Var.readUnsignedShort(), this.e));
                    i5 = readUnsignedShort - 7;
                } else {
                    byte[] bArr4 = new byte[i5];
                    mg0Var.readFully(bArr4);
                    if (b("UserComment") == null) {
                        HashMap hashMap = hashMapArr[1];
                        Charset charset = K;
                        byte[] bytes = new String(bArr4, charset).concat("\u0000").getBytes(charset);
                        hashMap.put("UserComment", new ng0(bytes, i3, bytes.length));
                    }
                    i5 = 0;
                }
                if (i5 < 0) {
                    throw new IOException("Invalid length");
                }
                mg0Var.b(i5);
                i4 = i6 + i5;
                i3 = 2;
                b = -1;
            }
        }
        mg0Var.f = this.e;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:14|15|(4:16|17|18|19)|(16:107|(2:109|110)(1:153)|112|113|(1:115)|116|(4:119|120|(7:124|125|126|(3:128|(1:130)(2:139|(1:141))|(3:133|134|135))(1:142)|137|121|122)|145)|118|22|23|25|26|27|(1:93)(1:31)|32|(1:34)(8:36|37|39|40|41|(1:43)(1:79)|44|(1:46)(3:47|(2:48|(2:50|(2:53|54)(1:52))(2:77|78))|(1:56)(4:57|(2:58|(2:60|(1:63)(1:62))(3:68|69|(2:70|(1:76)(2:72|(1:75)(1:74)))))|64|(1:66)(1:67)))))|21|22|23|25|26|27|(1:29)|93|32|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x00f1, code lost:
    
        r5 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x00f8, code lost:
    
        if (r5 != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x00fa, code lost:
    
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x00fd, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x00f6, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x00f3, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x00f4, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0061, code lost:
    
        if (r9 < 16) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x00cb, code lost:
    
        if (r8 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x00fe, code lost:
    
        if (r2 != null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0100, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0103, code lost:
    
        r0 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00f0, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0107 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0109 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0142  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int f(BufferedInputStream bufferedInputStream) {
        mg0 mg0Var;
        int i;
        mg0 mg0Var2;
        int i2;
        mg0 mg0Var3;
        mg0 mg0Var4;
        int i3;
        int i4;
        mg0 mg0Var5;
        long readInt;
        byte[] bArr;
        long j;
        bufferedInputStream.mark(5000);
        byte[] bArr2 = new byte[5000];
        bufferedInputStream.read(bArr2);
        bufferedInputStream.reset();
        int i5 = 0;
        while (true) {
            byte[] bArr3 = n;
            if (i5 >= bArr3.length) {
                return 4;
            }
            if (bArr2[i5] != bArr3[i5]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i6 = 0; i6 < bytes.length; i6++) {
                    if (bArr2[i6] != bytes[i6]) {
                        int i7 = 1;
                        try {
                            mg0Var2 = new mg0(bArr2);
                            try {
                                try {
                                    readInt = mg0Var2.readInt();
                                    bArr = new byte[4];
                                    mg0Var2.readFully(bArr);
                                } catch (Exception e) {
                                    e = e;
                                    i = 0;
                                }
                            } catch (Throwable th) {
                                th = th;
                                mg0Var = mg0Var2;
                                if (mg0Var != null) {
                                    mg0Var.close();
                                }
                                throw th;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            i = 0;
                            mg0Var2 = null;
                        } catch (Throwable th2) {
                            th = th2;
                            mg0Var = null;
                        }
                        if (Arrays.equals(bArr, o)) {
                            if (readInt == 1) {
                                readInt = mg0Var2.readLong();
                                j = 16;
                            } else {
                                j = 8;
                            }
                            i = 0;
                            long j2 = 5000;
                            if (readInt > j2) {
                                readInt = j2;
                            }
                            long j3 = readInt - j;
                            if (j3 >= 8) {
                                try {
                                    byte[] bArr4 = new byte[4];
                                    boolean z2 = false;
                                    boolean z3 = false;
                                    for (long j4 = 0; j4 < j3 / 4; j4++) {
                                        try {
                                            mg0Var2.readFully(bArr4);
                                            if (j4 != 1) {
                                                if (Arrays.equals(bArr4, p)) {
                                                    z2 = true;
                                                } else if (Arrays.equals(bArr4, q)) {
                                                    z3 = true;
                                                }
                                                if (z2 && z3) {
                                                    mg0Var2.close();
                                                    return 12;
                                                }
                                            }
                                        } catch (EOFException unused) {
                                        }
                                    }
                                } catch (Exception e3) {
                                    e = e3;
                                    if (k) {
                                        Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                    }
                                }
                            }
                            mg0Var2.close();
                            mg0 mg0Var6 = new mg0(bArr2);
                            ByteOrder q2 = q(mg0Var6);
                            this.e = q2;
                            mg0Var6.f = q2;
                            short readShort = mg0Var6.readShort();
                            i2 = (readShort != 20306 || readShort == 21330) ? 1 : i;
                            mg0Var6.close();
                            if (i2 != 0) {
                                return 7;
                            }
                            try {
                                mg0Var5 = new mg0(bArr2);
                            } catch (Exception unused2) {
                                mg0Var4 = null;
                            } catch (Throwable th3) {
                                th = th3;
                                mg0Var3 = null;
                            }
                            try {
                                ByteOrder q3 = q(mg0Var5);
                                this.e = q3;
                                mg0Var5.f = q3;
                                i3 = mg0Var5.readShort() == 85 ? 1 : i;
                                mg0Var5.close();
                            } catch (Exception unused3) {
                                mg0Var4 = mg0Var5;
                                if (mg0Var4 != null) {
                                    mg0Var4.close();
                                }
                                i3 = i;
                                if (i3 == 0) {
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                mg0Var3 = mg0Var5;
                                if (mg0Var3 != null) {
                                    mg0Var3.close();
                                }
                                throw th;
                            }
                            if (i3 == 0) {
                                return 10;
                            }
                            int i8 = i;
                            while (true) {
                                byte[] bArr5 = t;
                                if (i8 >= bArr5.length) {
                                    i4 = 1;
                                    break;
                                }
                                if (bArr2[i8] != bArr5[i8]) {
                                    i4 = i;
                                    break;
                                }
                                i8++;
                            }
                            if (i4 != 0) {
                                return 13;
                            }
                            int i9 = i;
                            while (true) {
                                byte[] bArr6 = x;
                                if (i9 >= bArr6.length) {
                                    int i10 = i;
                                    while (true) {
                                        byte[] bArr7 = y;
                                        if (i10 >= bArr7.length) {
                                            break;
                                        }
                                        if (bArr2[bArr6.length + i10 + 4] != bArr7[i10]) {
                                            break;
                                        }
                                        i10++;
                                    }
                                } else {
                                    if (bArr2[i9] != bArr6[i9]) {
                                        break;
                                    }
                                    i9++;
                                }
                            }
                            i7 = i;
                            if (i7 != 0) {
                                return 14;
                            }
                            return i;
                        }
                        mg0Var2.close();
                        i = 0;
                        mg0 mg0Var62 = new mg0(bArr2);
                        ByteOrder q22 = q(mg0Var62);
                        this.e = q22;
                        mg0Var62.f = q22;
                        short readShort2 = mg0Var62.readShort();
                        if (readShort2 != 20306) {
                        }
                        mg0Var62.close();
                        if (i2 != 0) {
                        }
                    }
                }
                return 9;
            }
            i5++;
        }
    }

    public final void g(qg0 qg0Var) {
        int i;
        int i2;
        j(qg0Var);
        HashMap[] hashMapArr = this.c;
        ng0 ng0Var = (ng0) hashMapArr[1].get("MakerNote");
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
            ng0 ng0Var2 = (ng0) hashMapArr[7].get("PreviewImageStart");
            ng0 ng0Var3 = (ng0) hashMapArr[7].get("PreviewImageLength");
            if (ng0Var2 != null && ng0Var3 != null) {
                hashMapArr[5].put("JPEGInterchangeFormat", ng0Var2);
                hashMapArr[5].put("JPEGInterchangeFormatLength", ng0Var3);
            }
            ng0 ng0Var4 = (ng0) hashMapArr[8].get("AspectFrame");
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
                ng0 c = ng0.c(i5, this.e);
                ng0 c2 = ng0.c(i6, this.e);
                hashMapArr[0].put("ImageWidth", c);
                hashMapArr[0].put("ImageLength", c2);
            }
        }
    }

    public final void h(mg0 mg0Var) {
        if (k) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + mg0Var);
        }
        mg0Var.f = ByteOrder.BIG_ENDIAN;
        byte[] bArr = t;
        mg0Var.b(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int readInt = mg0Var.readInt();
                byte[] bArr2 = new byte[4];
                mg0Var.readFully(bArr2);
                int i = length + 8;
                if (i == 16 && !Arrays.equals(bArr2, v)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, w)) {
                    return;
                }
                if (Arrays.equals(bArr2, u)) {
                    byte[] bArr3 = new byte[readInt];
                    mg0Var.readFully(bArr3);
                    int readInt2 = mg0Var.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == readInt2) {
                        this.g = i;
                        r(bArr3, 0);
                        x();
                        u(new mg0(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + readInt2 + ", calculated CRC value: " + crc32.getValue());
                }
                int i2 = readInt + 4;
                mg0Var.b(i2);
                length = i + i2;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void i(mg0 mg0Var) {
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
        int readInt = mg0Var.readInt();
        if (z2) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + readInt);
        }
        for (int i4 = 0; i4 < readInt; i4++) {
            int readUnsignedShort = mg0Var.readUnsignedShort();
            int readUnsignedShort2 = mg0Var.readUnsignedShort();
            if (readUnsignedShort == D.f855a) {
                short readShort = mg0Var.readShort();
                short readShort2 = mg0Var.readShort();
                ng0 c = ng0.c(readShort, this.e);
                ng0 c2 = ng0.c(readShort2, this.e);
                HashMap[] hashMapArr = this.c;
                hashMapArr[0].put("ImageLength", c);
                hashMapArr[0].put("ImageWidth", c2);
                if (z2) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) readShort) + ", width: " + ((int) readShort2));
                    return;
                }
                return;
            }
            mg0Var.b(readUnsignedShort2);
        }
    }

    public final void j(qg0 qg0Var) {
        o(qg0Var);
        s(qg0Var, 0);
        w(qg0Var, 0);
        w(qg0Var, 5);
        w(qg0Var, 4);
        x();
        if (this.b == 8) {
            HashMap[] hashMapArr = this.c;
            ng0 ng0Var = (ng0) hashMapArr[1].get("MakerNote");
            if (ng0Var != null) {
                qg0 qg0Var2 = new qg0(ng0Var.d);
                qg0Var2.f = this.e;
                qg0Var2.b(6);
                s(qg0Var2, 9);
                ng0 ng0Var2 = (ng0) hashMapArr[9].get("ColorSpace");
                if (ng0Var2 != null) {
                    hashMapArr[1].put("ColorSpace", ng0Var2);
                }
            }
        }
    }

    public final void k(qg0 qg0Var) {
        if (k) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + qg0Var);
        }
        j(qg0Var);
        HashMap[] hashMapArr = this.c;
        ng0 ng0Var = (ng0) hashMapArr[0].get("JpgFromRaw");
        if (ng0Var != null) {
            e(new mg0(ng0Var.d), (int) ng0Var.c, 5);
        }
        ng0 ng0Var2 = (ng0) hashMapArr[0].get("ISO");
        ng0 ng0Var3 = (ng0) hashMapArr[1].get("PhotographicSensitivity");
        if (ng0Var2 == null || ng0Var3 != null) {
            return;
        }
        hashMapArr[1].put("PhotographicSensitivity", ng0Var2);
    }

    public final void l(mg0 mg0Var) {
        if (k) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + mg0Var);
        }
        mg0Var.f = ByteOrder.LITTLE_ENDIAN;
        mg0Var.b(x.length);
        int readInt = mg0Var.readInt() + 8;
        byte[] bArr = y;
        mg0Var.b(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                mg0Var.readFully(bArr2);
                int readInt2 = mg0Var.readInt();
                int i = length + 8;
                if (Arrays.equals(z, bArr2)) {
                    byte[] bArr3 = new byte[readInt2];
                    mg0Var.readFully(bArr3);
                    this.g = i;
                    r(bArr3, 0);
                    u(new mg0(bArr3));
                    return;
                }
                if (readInt2 % 2 == 1) {
                    readInt2++;
                }
                length = i + readInt2;
                if (length == readInt) {
                    return;
                }
                if (length > readInt) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                mg0Var.b(readInt2);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void m(mg0 mg0Var, HashMap hashMap) {
        ng0 ng0Var = (ng0) hashMap.get("JPEGInterchangeFormat");
        ng0 ng0Var2 = (ng0) hashMap.get("JPEGInterchangeFormatLength");
        if (ng0Var == null || ng0Var2 == null) {
            return;
        }
        int e = ng0Var.e(this.e);
        int e2 = ng0Var2.e(this.e);
        if (this.b == 7) {
            e += this.h;
        }
        if (e > 0 && e2 > 0 && this.f1009a == null) {
            mg0Var.b(e);
            mg0Var.readFully(new byte[e2]);
        }
        if (k) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + e + ", length: " + e2);
        }
    }

    public final boolean n(HashMap hashMap) {
        ng0 ng0Var = (ng0) hashMap.get("ImageLength");
        ng0 ng0Var2 = (ng0) hashMap.get("ImageWidth");
        if (ng0Var == null || ng0Var2 == null) {
            return false;
        }
        return ng0Var.e(this.e) <= 512 && ng0Var2.e(this.e) <= 512;
    }

    public final void o(qg0 qg0Var) {
        ByteOrder q2 = q(qg0Var);
        this.e = q2;
        qg0Var.f = q2;
        int readUnsignedShort = qg0Var.readUnsignedShort();
        int i = this.b;
        if (i != 7 && i != 10 && readUnsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(readUnsignedShort));
        }
        int readInt = qg0Var.readInt();
        if (readInt < 8) {
            throw new IOException(zd.f(readInt, "Invalid first Ifd offset: "));
        }
        int i2 = readInt - 8;
        if (i2 > 0) {
            qg0Var.b(i2);
        }
    }

    public final void p() {
        int i = 0;
        while (true) {
            HashMap[] hashMapArr = this.c;
            if (i >= hashMapArr.length) {
                return;
            }
            StringBuilder l2 = jx0.l("The size of tag group[", i, "]: ");
            l2.append(hashMapArr[i].size());
            Log.d("ExifInterface", l2.toString());
            for (Map.Entry entry : hashMapArr[i].entrySet()) {
                ng0 ng0Var = (ng0) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + ng0Var.toString() + ", tagValue: '" + ng0Var.f(this.e) + "'");
            }
            i++;
        }
    }

    public final void r(byte[] bArr, int i) {
        qg0 qg0Var = new qg0(bArr);
        o(qg0Var);
        s(qg0Var, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0299  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(qg0 qg0Var, int i) {
        HashMap[] hashMapArr;
        HashSet hashSet;
        boolean z2;
        short s2;
        HashMap[] hashMapArr2;
        long j;
        long j2;
        boolean z3;
        int i2;
        long j3;
        int i3;
        og0 og0Var;
        HashSet hashSet2;
        int readUnsignedShort;
        long j4;
        int i4 = i;
        int i5 = qg0Var.e;
        int i6 = qg0Var.h;
        Integer valueOf = Integer.valueOf(i5);
        HashSet hashSet3 = this.d;
        hashSet3.add(valueOf);
        short readShort = qg0Var.readShort();
        boolean z4 = k;
        if (z4) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) readShort));
        }
        if (readShort <= 0) {
            return;
        }
        short s3 = 0;
        while (true) {
            hashMapArr = this.c;
            if (s3 >= readShort) {
                break;
            }
            int readUnsignedShort2 = qg0Var.readUnsignedShort();
            int readUnsignedShort3 = qg0Var.readUnsignedShort();
            int readInt = qg0Var.readInt();
            long j5 = qg0Var.e + 4;
            short s4 = readShort;
            og0 og0Var2 = (og0) G[i4].get(Integer.valueOf(readUnsignedShort2));
            if (z4) {
                z2 = z4;
                s2 = s3;
                hashMapArr2 = hashMapArr;
                hashSet = hashSet3;
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i4), Integer.valueOf(readUnsignedShort2), og0Var2 != null ? og0Var2.b : null, Integer.valueOf(readUnsignedShort3), Integer.valueOf(readInt)));
            } else {
                hashSet = hashSet3;
                z2 = z4;
                s2 = s3;
                hashMapArr2 = hashMapArr;
            }
            if (og0Var2 != null) {
                if (readUnsignedShort3 > 0) {
                    if (readUnsignedShort3 < B.length) {
                        int i7 = og0Var2.c;
                        if (i7 == 7 || readUnsignedShort3 == 7 || i7 == readUnsignedShort3 || (i2 = og0Var2.d) == readUnsignedShort3 || (((i7 == 4 || i2 == 4) && readUnsignedShort3 == 3) || (((i7 == 9 || i2 == 9) && readUnsignedShort3 == 8) || ((i7 == 12 || i2 == 12) && readUnsignedShort3 == 11)))) {
                            if (readUnsignedShort3 == 7) {
                                readUnsignedShort3 = i7;
                            }
                            j = j5;
                            j2 = readInt * r7[readUnsignedShort3];
                            if (j2 < 0 || j2 > 2147483647L) {
                                if (z2) {
                                    Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + readInt);
                                }
                                z3 = false;
                                if (z3) {
                                    qg0Var.c(j);
                                    hashSet2 = hashSet;
                                } else {
                                    long j6 = j;
                                    if (j2 > 4) {
                                        int readInt2 = qg0Var.readInt();
                                        if (z2) {
                                            i3 = readUnsignedShort2;
                                            Log.d("ExifInterface", "seek to data offset: " + readInt2);
                                        } else {
                                            i3 = readUnsignedShort2;
                                        }
                                        if (this.b == 7) {
                                            if ("MakerNote".equals(og0Var2.b)) {
                                                this.h = readInt2;
                                            } else if (i4 == 6 && "ThumbnailImage".equals(og0Var2.b)) {
                                                this.i = readInt2;
                                                this.j = readInt;
                                                ng0 c = ng0.c(6, this.e);
                                                j3 = j6;
                                                ng0 a2 = ng0.a(this.i, this.e);
                                                og0Var = og0Var2;
                                                ng0 a3 = ng0.a(this.j, this.e);
                                                hashMapArr2[4].put("Compression", c);
                                                hashMapArr2[4].put("JPEGInterchangeFormat", a2);
                                                hashMapArr2[4].put("JPEGInterchangeFormatLength", a3);
                                                qg0Var.c(readInt2);
                                            }
                                        }
                                        og0Var = og0Var2;
                                        j3 = j6;
                                        qg0Var.c(readInt2);
                                    } else {
                                        j3 = j6;
                                        i3 = readUnsignedShort2;
                                        og0Var = og0Var2;
                                    }
                                    Integer num = (Integer) J.get(Integer.valueOf(i3));
                                    if (z2) {
                                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j2);
                                    }
                                    if (num != null) {
                                        if (readUnsignedShort3 != 3) {
                                            if (readUnsignedShort3 == 4) {
                                                j4 = qg0Var.readInt() & 4294967295L;
                                            } else if (readUnsignedShort3 == 8) {
                                                readUnsignedShort = qg0Var.readShort();
                                            } else if (readUnsignedShort3 == 9 || readUnsignedShort3 == 13) {
                                                readUnsignedShort = qg0Var.readInt();
                                            } else {
                                                j4 = -1;
                                            }
                                            if (z2) {
                                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j4), og0Var.b));
                                            }
                                            if (j4 > 0 || (i6 != -1 && j4 >= i6)) {
                                                hashSet2 = hashSet;
                                                if (z2) {
                                                    String h = jx0.h(j4, "Skip jump into the IFD since its offset is invalid: ");
                                                    if (i6 != -1) {
                                                        h = h + " (total length: " + i6 + ")";
                                                    }
                                                    Log.d("ExifInterface", h);
                                                }
                                            } else {
                                                hashSet2 = hashSet;
                                                if (!hashSet2.contains(Integer.valueOf((int) j4))) {
                                                    qg0Var.c(j4);
                                                    s(qg0Var, num.intValue());
                                                } else if (z2) {
                                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j4 + ")");
                                                }
                                            }
                                            qg0Var.c(j3);
                                        } else {
                                            readUnsignedShort = qg0Var.readUnsignedShort();
                                        }
                                        j4 = readUnsignedShort;
                                        if (z2) {
                                        }
                                        if (j4 > 0) {
                                        }
                                        hashSet2 = hashSet;
                                        if (z2) {
                                        }
                                        qg0Var.c(j3);
                                    } else {
                                        hashSet2 = hashSet;
                                        long j7 = j3;
                                        int i8 = qg0Var.e + this.g;
                                        byte[] bArr = new byte[(int) j2];
                                        qg0Var.readFully(bArr);
                                        ng0 ng0Var = new ng0(i8, bArr, readUnsignedShort3, readInt);
                                        HashMap hashMap = hashMapArr2[i];
                                        String str = og0Var.b;
                                        hashMap.put(str, ng0Var);
                                        if ("DNGVersion".equals(str)) {
                                            this.b = 3;
                                        }
                                        if ((("Make".equals(str) || "Model".equals(str)) && ng0Var.f(this.e).contains("PENTAX")) || ("Compression".equals(str) && ng0Var.e(this.e) == 65535)) {
                                            this.b = 8;
                                        }
                                        if (qg0Var.e != j7) {
                                            qg0Var.c(j7);
                                        }
                                    }
                                }
                                s3 = (short) (s2 + 1);
                                i4 = i;
                                hashSet3 = hashSet2;
                                readShort = s4;
                                z4 = z2;
                            } else {
                                z3 = true;
                                if (z3) {
                                }
                                s3 = (short) (s2 + 1);
                                i4 = i;
                                hashSet3 = hashSet2;
                                readShort = s4;
                                z4 = z2;
                            }
                        } else if (z2) {
                            Log.d("ExifInterface", "Skip the tag entry since data format (" + A[readUnsignedShort3] + ") is unexpected for tag: " + og0Var2.b);
                        }
                    }
                }
                j = j5;
                if (z2) {
                    Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + readUnsignedShort3);
                }
                j2 = 0;
                z3 = false;
                if (z3) {
                }
                s3 = (short) (s2 + 1);
                i4 = i;
                hashSet3 = hashSet2;
                readShort = s4;
                z4 = z2;
            } else if (z2) {
                Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + readUnsignedShort2);
            }
            j = j5;
            j2 = 0;
            z3 = false;
            if (z3) {
            }
            s3 = (short) (s2 + 1);
            i4 = i;
            hashSet3 = hashSet2;
            readShort = s4;
            z4 = z2;
        }
        HashSet hashSet4 = hashSet3;
        boolean z5 = z4;
        int readInt3 = qg0Var.readInt();
        if (z5) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(readInt3)));
        }
        long j8 = readInt3;
        if (j8 <= 0) {
            if (z5) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + readInt3);
                return;
            }
            return;
        }
        if (hashSet4.contains(Integer.valueOf(readInt3))) {
            if (z5) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + readInt3);
                return;
            }
            return;
        }
        qg0Var.c(j8);
        if (hashMapArr[4].isEmpty()) {
            s(qg0Var, 4);
        } else if (hashMapArr[5].isEmpty()) {
            s(qg0Var, 5);
        }
    }

    public final void t(String str, int i, String str2) {
        HashMap[] hashMapArr = this.c;
        if (hashMapArr[i].isEmpty() || hashMapArr[i].get(str) == null) {
            return;
        }
        HashMap hashMap = hashMapArr[i];
        hashMap.put(str2, hashMap.get(str));
        hashMapArr[i].remove(str);
    }

    public final void u(mg0 mg0Var) {
        ng0 ng0Var;
        int e;
        HashMap hashMap = this.c[4];
        ng0 ng0Var2 = (ng0) hashMap.get("Compression");
        if (ng0Var2 == null) {
            m(mg0Var, hashMap);
            return;
        }
        int e2 = ng0Var2.e(this.e);
        if (e2 != 1) {
            if (e2 == 6) {
                m(mg0Var, hashMap);
                return;
            } else if (e2 != 7) {
                return;
            }
        }
        ng0 ng0Var3 = (ng0) hashMap.get("BitsPerSample");
        if (ng0Var3 != null) {
            int[] iArr = (int[]) ng0Var3.g(this.e);
            int[] iArr2 = l;
            if (Arrays.equals(iArr2, iArr) || (this.b == 3 && (ng0Var = (ng0) hashMap.get("PhotometricInterpretation")) != null && (((e = ng0Var.e(this.e)) == 1 && Arrays.equals(iArr, m)) || (e == 6 && Arrays.equals(iArr, iArr2))))) {
                ng0 ng0Var4 = (ng0) hashMap.get("StripOffsets");
                ng0 ng0Var5 = (ng0) hashMap.get("StripByteCounts");
                if (ng0Var4 == null || ng0Var5 == null) {
                    return;
                }
                long[] p2 = kx0.p(ng0Var4.g(this.e));
                long[] p3 = kx0.p(ng0Var5.g(this.e));
                if (p2 == null || p2.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (p3 == null || p3.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (p2.length != p3.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j = 0;
                for (long j2 : p3) {
                    j += j2;
                }
                byte[] bArr = new byte[(int) j];
                this.f = true;
                int i = 0;
                int i2 = 0;
                for (int i3 = 0; i3 < p2.length; i3++) {
                    int i4 = (int) p2[i3];
                    int i5 = (int) p3[i3];
                    if (i3 < p2.length - 1 && i4 + i5 != p2[i3 + 1]) {
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
                    long j3 = p2[0];
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
        HashMap[] hashMapArr = this.c;
        boolean isEmpty = hashMapArr[i].isEmpty();
        boolean z2 = k;
        if (isEmpty || hashMapArr[i2].isEmpty()) {
            if (z2) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        ng0 ng0Var = (ng0) hashMapArr[i].get("ImageLength");
        ng0 ng0Var2 = (ng0) hashMapArr[i].get("ImageWidth");
        ng0 ng0Var3 = (ng0) hashMapArr[i2].get("ImageLength");
        ng0 ng0Var4 = (ng0) hashMapArr[i2].get("ImageWidth");
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
        int e = ng0Var.e(this.e);
        int e2 = ng0Var2.e(this.e);
        int e3 = ng0Var3.e(this.e);
        int e4 = ng0Var4.e(this.e);
        if (e >= e3 || e2 >= e4) {
            return;
        }
        HashMap hashMap = hashMapArr[i];
        hashMapArr[i] = hashMapArr[i2];
        hashMapArr[i2] = hashMap;
    }

    public final void w(qg0 qg0Var, int i) {
        ng0 c;
        ng0 c2;
        HashMap[] hashMapArr = this.c;
        ng0 ng0Var = (ng0) hashMapArr[i].get("DefaultCropSize");
        ng0 ng0Var2 = (ng0) hashMapArr[i].get("SensorTopBorder");
        ng0 ng0Var3 = (ng0) hashMapArr[i].get("SensorLeftBorder");
        ng0 ng0Var4 = (ng0) hashMapArr[i].get("SensorBottomBorder");
        ng0 ng0Var5 = (ng0) hashMapArr[i].get("SensorRightBorder");
        if (ng0Var != null) {
            if (ng0Var.f807a == 5) {
                pg0[] pg0VarArr = (pg0[]) ng0Var.g(this.e);
                if (pg0VarArr == null || pg0VarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(pg0VarArr));
                    return;
                }
                c = ng0.b(pg0VarArr[0], this.e);
                c2 = ng0.b(pg0VarArr[1], this.e);
            } else {
                int[] iArr = (int[]) ng0Var.g(this.e);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                c = ng0.c(iArr[0], this.e);
                c2 = ng0.c(iArr[1], this.e);
            }
            hashMapArr[i].put("ImageWidth", c);
            hashMapArr[i].put("ImageLength", c2);
            return;
        }
        if (ng0Var2 != null && ng0Var3 != null && ng0Var4 != null && ng0Var5 != null) {
            int e = ng0Var2.e(this.e);
            int e2 = ng0Var4.e(this.e);
            int e3 = ng0Var5.e(this.e);
            int e4 = ng0Var3.e(this.e);
            if (e2 <= e || e3 <= e4) {
                return;
            }
            ng0 c3 = ng0.c(e2 - e, this.e);
            ng0 c4 = ng0.c(e3 - e4, this.e);
            hashMapArr[i].put("ImageLength", c3);
            hashMapArr[i].put("ImageWidth", c4);
            return;
        }
        ng0 ng0Var6 = (ng0) hashMapArr[i].get("ImageLength");
        ng0 ng0Var7 = (ng0) hashMapArr[i].get("ImageWidth");
        if (ng0Var6 == null || ng0Var7 == null) {
            ng0 ng0Var8 = (ng0) hashMapArr[i].get("JPEGInterchangeFormat");
            ng0 ng0Var9 = (ng0) hashMapArr[i].get("JPEGInterchangeFormatLength");
            if (ng0Var8 == null || ng0Var9 == null) {
                return;
            }
            int e5 = ng0Var8.e(this.e);
            int e6 = ng0Var8.e(this.e);
            qg0Var.c(e5);
            byte[] bArr = new byte[e6];
            qg0Var.readFully(bArr);
            e(new mg0(bArr), e5, i);
        }
    }

    public final void x() {
        v(0, 5);
        v(0, 4);
        v(5, 4);
        HashMap[] hashMapArr = this.c;
        ng0 ng0Var = (ng0) hashMapArr[1].get("PixelXDimension");
        ng0 ng0Var2 = (ng0) hashMapArr[1].get("PixelYDimension");
        if (ng0Var != null && ng0Var2 != null) {
            hashMapArr[0].put("ImageWidth", ng0Var);
            hashMapArr[0].put("ImageLength", ng0Var2);
        }
        if (hashMapArr[4].isEmpty() && n(hashMapArr[5])) {
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap();
        }
        if (!n(hashMapArr[4])) {
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
