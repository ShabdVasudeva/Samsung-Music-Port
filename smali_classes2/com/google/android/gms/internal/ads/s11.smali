.class public final Lcom/google/android/gms/internal/ads/s11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r11;

.field public final b:Lcom/google/android/gms/internal/ads/s24;

.field public final c:Lcom/google/android/gms/internal/ads/s24;

.field public final d:Lcom/google/android/gms/internal/ads/s24;

.field public final e:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r11;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s11;->a:Lcom/google/android/gms/internal/ads/r11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s11;->b:Lcom/google/android/gms/internal/ads/s24;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s11;->c:Lcom/google/android/gms/internal/ads/s24;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s11;->d:Lcom/google/android/gms/internal/ads/s24;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/s11;->e:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final synthetic t()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s11;->b:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s11;->c:Lcom/google/android/gms/internal/ads/s24;

    check-cast v0, Lcom/google/android/gms/internal/ads/nn0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nn0;->a()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s11;->d:Lcom/google/android/gms/internal/ads/s24;

    check-cast p0, Lcom/google/android/gms/internal/ads/fy0;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy0;->a()Lcom/google/android/gms/internal/ads/yn2;

    move-result-object p0

    new-instance v6, Lcom/google/android/gms/internal/ads/ec0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ec0;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn2;->B:Lcom/google/android/gms/internal/ads/fc0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn2;->t:Lcom/google/android/gms/internal/ads/do2;

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/do2;->b:Ljava/lang/String;

    move-object v5, v0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/dc0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yn2;->B:Lcom/google/android/gms/internal/ads/fc0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dc0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/fc0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec0;)V

    :cond_1
    return-object v1
.end method
