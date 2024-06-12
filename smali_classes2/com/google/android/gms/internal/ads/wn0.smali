.class public final Lcom/google/android/gms/internal/ads/wn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s24;

.field public final b:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn0;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wn0;->b:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ea0;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn0;->a:Lcom/google/android/gms/internal/ads/s24;

    check-cast v0, Lcom/google/android/gms/internal/ads/cn0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cn0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wn0;->b:Lcom/google/android/gms/internal/ads/s24;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/tu2;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->h()Lcom/google/android/gms/internal/ads/l20;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/qf0;->i()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/l20;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/tu2;)Lcom/google/android/gms/internal/ads/u20;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/r20;->b:Lcom/google/android/gms/internal/ads/o20;

    const-string v3, "google.afma.request.getAdDictionary"

    .line 5
    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/ads/u20;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/m20;)Lcom/google/android/gms/internal/ads/k20;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->h()Lcom/google/android/gms/internal/ads/l20;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/qf0;->i()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object v3

    invoke-virtual {v1, v0, v3, p0}, Lcom/google/android/gms/internal/ads/l20;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/tu2;)Lcom/google/android/gms/internal/ads/u20;

    move-result-object p0

    const-string v1, "google.afma.sdkConstants.getSdkConstants"

    .line 8
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/u20;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/m20;)Lcom/google/android/gms/internal/ads/k20;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/da0;

    .line 9
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/da0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k20;)V

    return-object v1
.end method

.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wn0;->a()Lcom/google/android/gms/internal/ads/ea0;

    move-result-object p0

    return-object p0
.end method
