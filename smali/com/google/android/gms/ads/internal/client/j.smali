.class public final Lcom/google/android/gms/ads/internal/client/j;
.super Lcom/google/android/gms/ads/internal/client/s;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/i4;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/v30;

.field public final synthetic f:Lcom/google/android/gms/ads/internal/client/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/r;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/j;->f:Lcom/google/android/gms/ads/internal/client/r;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/j;->c:Lcom/google/android/gms/ads/internal/client/i4;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/j;->e:Lcom/google/android/gms/internal/ads/v30;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    const-string v0, "app_open"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/r;->p(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/ads/internal/client/l3;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/l3;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/b1;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/j;->c:Lcom/google/android/gms/ads/internal/client/i4;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/j;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/j;->e:Lcom/google/android/gms/internal/ads/v30;

    const v6, 0xdcf7620

    move-object v1, p1

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/b1;->I1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/ads/internal/client/q0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j;->f:Lcom/google/android/gms/ads/internal/client/r;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/r;->b(Lcom/google/android/gms/ads/internal/client/r;)Lcom/google/android/gms/ads/internal/client/c4;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/j;->c:Lcom/google/android/gms/ads/internal/client/i4;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/j;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/j;->e:Lcom/google/android/gms/internal/ads/v30;

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/c4;->c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/ads/internal/client/q0;

    move-result-object p0

    return-object p0
.end method
