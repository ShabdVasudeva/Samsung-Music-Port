.class public final synthetic Lcom/google/android/gms/internal/ads/he4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qe4;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/he4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/he4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/he4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/he4;->a:Lcom/google/android/gms/internal/ads/he4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/xd4;

    sget p0, Lcom/google/android/gms/internal/ads/re4;->d:I

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/xd4;->a:Ljava/lang/String;

    const-string p1, "OMX.google"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
