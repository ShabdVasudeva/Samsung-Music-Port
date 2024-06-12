.class public final synthetic Lcom/google/android/gms/internal/ads/ee4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qe4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee4;->a:Lcom/google/android/gms/internal/ads/nb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ee4;->a:Lcom/google/android/gms/internal/ads/nb;

    check-cast p1, Lcom/google/android/gms/internal/ads/xd4;

    sget v0, Lcom/google/android/gms/internal/ads/re4;->d:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/xd4;->d(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
