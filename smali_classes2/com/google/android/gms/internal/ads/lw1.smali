.class public final Lcom/google/android/gms/internal/ads/lw1;
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

.field public final f:Lcom/google/android/gms/internal/ads/s24;

.field public final g:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw1;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lw1;->b:Lcom/google/android/gms/internal/ads/s24;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lw1;->c:Lcom/google/android/gms/internal/ads/s24;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lw1;->d:Lcom/google/android/gms/internal/ads/s24;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lw1;->e:Lcom/google/android/gms/internal/ads/s24;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lw1;->f:Lcom/google/android/gms/internal/ads/s24;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/lw1;->g:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final synthetic t()Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw1;->a:Lcom/google/android/gms/internal/ads/s24;

    check-cast v0, Lcom/google/android/gms/internal/ads/cn0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cn0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw1;->b:Lcom/google/android/gms/internal/ads/s24;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw1;->c:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/pw1;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/pw1;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lw1;->e:Lcom/google/android/gms/internal/ads/s24;

    check-cast p0, Lcom/google/android/gms/internal/ads/uw1;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uw1;->a()Lcom/google/android/gms/internal/ads/tw1;

    move-result-object v6

    .line 4
    sget-object v7, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    .line 5
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/m24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/fa0;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/fa0;-><init>()V

    new-instance p0, Lcom/google/android/gms/internal/ads/kw1;

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/kw1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jg2;Lcom/google/android/gms/internal/ads/hg2;Lcom/google/android/gms/internal/ads/pw1;Lcom/google/android/gms/internal/ads/tw1;Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/fa0;)V

    return-object p0
.end method
