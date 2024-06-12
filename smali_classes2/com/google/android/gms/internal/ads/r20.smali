.class public final Lcom/google/android/gms/internal/ads/r20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/android/gms/internal/ads/o20;

.field public static final c:Lcom/google/android/gms/internal/ads/m20;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/r20;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/internal/ads/q20;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q20;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/r20;->b:Lcom/google/android/gms/internal/ads/o20;

    sget-object v0, Lcom/google/android/gms/internal/ads/p20;->a:Lcom/google/android/gms/internal/ads/p20;

    sput-object v0, Lcom/google/android/gms/internal/ads/r20;->c:Lcom/google/android/gms/internal/ads/m20;

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .registers 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/r20;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
