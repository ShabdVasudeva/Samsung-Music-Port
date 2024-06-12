.class public final Lcom/google/android/gms/internal/ads/o1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/o1;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/o1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/n33;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/xr2;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 1

    const p0, 0x6e727473

    return p0
.end method
