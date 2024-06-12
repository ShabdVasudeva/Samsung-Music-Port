.class public final Lcom/google/android/gms/internal/ads/nl1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s24;

.field public final b:Lcom/google/android/gms/internal/ads/s24;

.field public final c:Lcom/google/android/gms/internal/ads/s24;

.field public final d:Lcom/google/android/gms/internal/ads/s24;

.field public final e:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl1;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nl1;->b:Lcom/google/android/gms/internal/ads/s24;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/s24;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nl1;->d:Lcom/google/android/gms/internal/ads/s24;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nl1;->e:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->a:Lcom/google/android/gms/internal/ads/s24;

    check-cast v0, Lcom/google/android/gms/internal/ads/cn0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cn0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nl1;->b:Lcom/google/android/gms/internal/ads/s24;

    check-cast v1, Lcom/google/android/gms/internal/ads/es1;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/es1;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/s24;

    check-cast v2, Lcom/google/android/gms/internal/ads/nn0;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nn0;->a()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nl1;->d:Lcom/google/android/gms/internal/ads/s24;

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/gn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl1;->e:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/vm;

    new-instance v5, Lcom/google/android/gms/internal/ads/cn;

    .line 5
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/cn;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/vm;-><init>(Lcom/google/android/gms/internal/ads/cn;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/yp;->L()Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    iget v5, v2, Lcom/google/android/gms/internal/ads/qf0;->b:I

    .line 7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/xp;->q(I)Lcom/google/android/gms/internal/ads/xp;

    iget v5, v2, Lcom/google/android/gms/internal/ads/qf0;->c:I

    .line 8
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/xp;->s(I)Lcom/google/android/gms/internal/ads/xp;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/qf0;->d:Z

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xp;->r(I)Lcom/google/android/gms/internal/ads/xp;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yp;

    new-instance v2, Lcom/google/android/gms/internal/ads/ml1;

    invoke-direct {v2, v3, v1, v0, p0}, Lcom/google/android/gms/internal/ads/ml1;-><init>(Lcom/google/android/gms/internal/ads/gn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yp;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/vm;->b(Lcom/google/android/gms/internal/ads/um;)V

    return-object v4
.end method
