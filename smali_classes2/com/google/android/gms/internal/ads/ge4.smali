.class public final synthetic Lcom/google/android/gms/internal/ads/ge4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qe4;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ge4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ge4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ge4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ge4;->a:Lcom/google/android/gms/internal/ads/ge4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/xd4;

    sget p0, Lcom/google/android/gms/internal/ads/re4;->d:I

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/xd4;->a:Ljava/lang/String;

    const-string p1, "OMX.google"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const-string p1, "c2.android"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_3

    const-string p1, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_0
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method
