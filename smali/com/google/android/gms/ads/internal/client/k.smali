.class public final Lcom/google/android/gms/ads/internal/client/k;
.super Lcom/google/android/gms/ads/internal/client/s;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/i4;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/r;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/k;->e:Lcom/google/android/gms/ads/internal/client/r;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/k;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/k;->c:Lcom/google/android/gms/ads/internal/client/i4;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/k;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/k;->b:Landroid/content/Context;

    const-string v0, "search"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/r;->p(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/ads/internal/client/l3;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/l3;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/b1;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/k;->c:Lcom/google/android/gms/ads/internal/client/i4;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/k;->d:Ljava/lang/String;

    const v2, 0xdcf7620

    .line 2
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/b1;->f6(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/q0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k;->e:Lcom/google/android/gms/ads/internal/client/r;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/r;->b(Lcom/google/android/gms/ads/internal/client/r;)Lcom/google/android/gms/ads/internal/client/c4;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/k;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/k;->c:Lcom/google/android/gms/ads/internal/client/i4;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/k;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/c4;->c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/ads/internal/client/q0;

    move-result-object p0

    return-object p0
.end method
