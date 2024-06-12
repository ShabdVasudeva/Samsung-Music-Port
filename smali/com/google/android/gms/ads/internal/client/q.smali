.class public final Lcom/google/android/gms/ads/internal/client/q;
.super Lcom/google/android/gms/ads/internal/client/s;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/v30;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/r;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/q;->e:Lcom/google/android/gms/ads/internal/client/r;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/q;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/internal/ads/v30;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/q;->b:Landroid/content/Context;

    const-string v0, "rewarded"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/r;->p(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/ads/internal/client/p3;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/p3;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/b1;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/q;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/q;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/internal/ads/v30;

    const v2, 0xdcf7620

    .line 2
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/b1;->y5(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/internal/ads/db0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/q;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/q;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/internal/ads/v30;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/qb0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;)Lcom/google/android/gms/internal/ads/db0;

    move-result-object p0

    return-object p0
.end method
