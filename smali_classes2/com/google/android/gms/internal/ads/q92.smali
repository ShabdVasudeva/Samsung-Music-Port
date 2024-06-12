.class public final Lcom/google/android/gms/internal/ads/q92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wb3;

.field public final b:Lcom/google/android/gms/internal/ads/vo2;

.field public final c:Lcom/google/android/gms/internal/ads/qf0;

.field public final d:Lcom/google/android/gms/internal/ads/xe0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/vo2;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/xe0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q92;->a:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q92;->b:Lcom/google/android/gms/internal/ads/vo2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q92;->c:Lcom/google/android/gms/internal/ads/qf0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q92;->d:Lcom/google/android/gms/internal/ads/xe0;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/r92;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/r92;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q92;->b:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vo2;->j:Lcom/google/android/gms/ads/internal/client/o4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q92;->c:Lcom/google/android/gms/internal/ads/qf0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q92;->d:Lcom/google/android/gms/internal/ads/xe0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xe0;->j()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/r92;-><init>(Lcom/google/android/gms/ads/internal/client/o4;Lcom/google/android/gms/internal/ads/qf0;Z)V

    return-object v0
.end method

.method public final b()I
    .registers 1

    const/16 p0, 0x9

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q92;->a:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/p92;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/p92;-><init>(Lcom/google/android/gms/internal/ads/q92;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wb3;->V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
