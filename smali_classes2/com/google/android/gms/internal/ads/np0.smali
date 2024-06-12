.class public final Lcom/google/android/gms/internal/ads/np0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jk2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/i4;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/so0;

.field public final e:Lcom/google/android/gms/internal/ads/np0;

.field public final f:Lcom/google/android/gms/internal/ads/s24;

.field public final g:Lcom/google/android/gms/internal/ads/s24;

.field public final h:Lcom/google/android/gms/internal/ads/s24;

.field public final i:Lcom/google/android/gms/internal/ads/s24;

.field public final j:Lcom/google/android/gms/internal/ads/s24;

.field public final k:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/so0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/internal/ads/mp0;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/np0;->e:Lcom/google/android/gms/internal/ads/np0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np0;->d:Lcom/google/android/gms/internal/ads/so0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/np0;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/np0;->b:Lcom/google/android/gms/ads/internal/client/i4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/np0;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/f24;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/e24;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/np0;->f:Lcom/google/android/gms/internal/ads/s24;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/f24;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/e24;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/np0;->g:Lcom/google/android/gms/internal/ads/s24;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so0;->w0(Lcom/google/android/gms/internal/ads/so0;)Lcom/google/android/gms/internal/ads/s24;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/j72;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/j72;-><init>(Lcom/google/android/gms/internal/ads/s24;)V

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/d24;->b(Lcom/google/android/gms/internal/ads/s24;)Lcom/google/android/gms/internal/ads/s24;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/np0;->h:Lcom/google/android/gms/internal/ads/s24;

    invoke-static {}, Lcom/google/android/gms/internal/ads/o72;->a()Lcom/google/android/gms/internal/ads/o72;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/d24;->b(Lcom/google/android/gms/internal/ads/s24;)Lcom/google/android/gms/internal/ads/s24;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/np0;->i:Lcom/google/android/gms/internal/ads/s24;

    invoke-static {}, Lcom/google/android/gms/internal/ads/a71;->a()Lcom/google/android/gms/internal/ads/a71;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/d24;->b(Lcom/google/android/gms/internal/ads/s24;)Lcom/google/android/gms/internal/ads/s24;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/np0;->j:Lcom/google/android/gms/internal/ads/s24;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so0;->M(Lcom/google/android/gms/internal/ads/so0;)Lcom/google/android/gms/internal/ads/s24;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so0;->I(Lcom/google/android/gms/internal/ads/so0;)Lcom/google/android/gms/internal/ads/s24;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/xo2;->a()Lcom/google/android/gms/internal/ads/xo2;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/hk2;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/hk2;-><init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d24;->b(Lcom/google/android/gms/internal/ads/s24;)Lcom/google/android/gms/internal/ads/s24;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np0;->k:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/n62;
    .registers 10

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/n62;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/np0;->b:Lcom/google/android/gms/ads/internal/client/i4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/np0;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np0;->k:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/gk2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np0;->h:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/i72;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np0;->d:Lcom/google/android/gms/internal/ads/so0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so0;->D(Lcom/google/android/gms/internal/ads/so0;)Lcom/google/android/gms/internal/ads/ym0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ym0;->d()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/m24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/np0;->d:Lcom/google/android/gms/internal/ads/so0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/so0;->R(Lcom/google/android/gms/internal/ads/so0;)Lcom/google/android/gms/internal/ads/s24;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/ads/ln1;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/n62;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gk2;Lcom/google/android/gms/internal/ads/i72;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/ln1;)V

    return-object v8
.end method
