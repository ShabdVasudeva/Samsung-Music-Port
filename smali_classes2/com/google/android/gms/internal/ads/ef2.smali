.class public final Lcom/google/android/gms/internal/ads/ef2;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef2;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ef2;->b:Lcom/google/android/gms/internal/ads/s24;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ef2;->c:Lcom/google/android/gms/internal/ads/s24;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ef2;->d:Lcom/google/android/gms/internal/ads/s24;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ef2;->e:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/df2;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef2;->a:Lcom/google/android/gms/internal/ads/s24;

    check-cast v0, Lcom/google/android/gms/internal/ads/cn0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cn0;->a()Landroid/content/Context;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/m24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef2;->c:Lcom/google/android/gms/internal/ads/s24;

    check-cast v0, Lcom/google/android/gms/internal/ads/p24;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p24;->b()Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef2;->d:Lcom/google/android/gms/internal/ads/s24;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/qu2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ef2;->e:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/ads/ln1;

    new-instance p0, Lcom/google/android/gms/internal/ads/df2;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/df2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/qu2;Lcom/google/android/gms/internal/ads/ln1;)V

    return-object p0
.end method

.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ef2;->a()Lcom/google/android/gms/internal/ads/df2;

    move-result-object p0

    return-object p0
.end method
