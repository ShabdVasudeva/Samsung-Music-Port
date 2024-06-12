.class public final Lcom/google/android/gms/internal/ads/dp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ui2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/so0;

.field public final b:Lcom/google/android/gms/internal/ads/dp0;

.field public final c:Lcom/google/android/gms/internal/ads/s24;

.field public final d:Lcom/google/android/gms/internal/ads/s24;

.field public final e:Lcom/google/android/gms/internal/ads/s24;

.field public final f:Lcom/google/android/gms/internal/ads/s24;

.field public final g:Lcom/google/android/gms/internal/ads/s24;

.field public final h:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/so0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cp0;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/dp0;->b:Lcom/google/android/gms/internal/ads/dp0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dp0;->a:Lcom/google/android/gms/internal/ads/so0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/f24;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/e24;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dp0;->c:Lcom/google/android/gms/internal/ads/s24;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/f24;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/e24;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dp0;->d:Lcom/google/android/gms/internal/ads/s24;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so0;->Y(Lcom/google/android/gms/internal/ads/so0;)Lcom/google/android/gms/internal/ads/s24;

    move-result-object p4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so0;->j0(Lcom/google/android/gms/internal/ads/so0;)Lcom/google/android/gms/internal/ads/s24;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/ol2;

    invoke-direct {v4, p2, p4, v0}, Lcom/google/android/gms/internal/ads/ol2;-><init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/dp0;->e:Lcom/google/android/gms/internal/ads/s24;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so0;->Y(Lcom/google/android/gms/internal/ads/so0;)Lcom/google/android/gms/internal/ads/s24;

    move-result-object p4

    new-instance v0, Lcom/google/android/gms/internal/ads/tj2;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/tj2;-><init>(Lcom/google/android/gms/internal/ads/s24;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d24;->b(Lcom/google/android/gms/internal/ads/s24;)Lcom/google/android/gms/internal/ads/s24;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dp0;->f:Lcom/google/android/gms/internal/ads/s24;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so0;->M(Lcom/google/android/gms/internal/ads/so0;)Lcom/google/android/gms/internal/ads/s24;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so0;->I(Lcom/google/android/gms/internal/ads/so0;)Lcom/google/android/gms/internal/ads/s24;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/xo2;->a()Lcom/google/android/gms/internal/ads/xo2;

    move-result-object v6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so0;->c0(Lcom/google/android/gms/internal/ads/so0;)Lcom/google/android/gms/internal/ads/s24;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/vj2;

    move-object v0, v8

    move-object v1, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/vj2;-><init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V

    .line 4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/d24;->b(Lcom/google/android/gms/internal/ads/s24;)Lcom/google/android/gms/internal/ads/s24;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/dp0;->g:Lcom/google/android/gms/internal/ads/s24;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so0;->I(Lcom/google/android/gms/internal/ads/so0;)Lcom/google/android/gms/internal/ads/s24;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so0;->c0(Lcom/google/android/gms/internal/ads/so0;)Lcom/google/android/gms/internal/ads/s24;

    move-result-object v6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so0;->R(Lcom/google/android/gms/internal/ads/so0;)Lcom/google/android/gms/internal/ads/s24;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/bk2;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/bk2;-><init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d24;->b(Lcom/google/android/gms/internal/ads/s24;)Lcom/google/android/gms/internal/ads/s24;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dp0;->h:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/ak2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dp0;->h:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ak2;

    return-object p0
.end method
