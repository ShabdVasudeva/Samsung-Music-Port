.class public final Lcom/google/android/gms/internal/ads/bk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s24;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk1;->a:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bk1;->a:Lcom/google/android/gms/internal/ads/s24;

    check-cast p0, Lcom/google/android/gms/internal/ads/m11;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m11;->a()Lcom/google/android/gms/internal/ads/vo2;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo2;->o:Lcom/google/android/gms/internal/ads/go2;

    iget p0, p0, Lcom/google/android/gms/internal/ads/go2;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/gn;->B:Lcom/google/android/gms/internal/ads/gn;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/gn;->i:Lcom/google/android/gms/internal/ads/gn;

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
