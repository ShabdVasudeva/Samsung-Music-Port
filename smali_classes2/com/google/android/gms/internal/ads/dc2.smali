.class public final Lcom/google/android/gms/internal/ads/dc2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wb3;

.field public final b:Lcom/google/android/gms/internal/ads/kq1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/kq1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc2;->a:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dc2;->b:Lcom/google/android/gms/internal/ads/kq1;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/ec2;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ec2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc2;->b:Lcom/google/android/gms/internal/ads/kq1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq1;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dc2;->b:Lcom/google/android/gms/internal/ads/kq1;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq1;->p()Z

    move-result v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/x;->l()Z

    move-result v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc2;->b:Lcom/google/android/gms/internal/ads/kq1;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq1;->n()Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/ec2;-><init>(Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public final b()I
    .registers 1

    const/16 p0, 0x17

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc2;->a:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/cc2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cc2;-><init>(Lcom/google/android/gms/internal/ads/dc2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wb3;->V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
