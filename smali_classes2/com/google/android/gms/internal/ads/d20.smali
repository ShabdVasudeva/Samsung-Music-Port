.class public final synthetic Lcom/google/android/gms/internal/ads/d20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/e20;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/a10;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e20;Lcom/google/android/gms/internal/ads/a10;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d20;->a:Lcom/google/android/gms/internal/ads/e20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d20;->b:Lcom/google/android/gms/internal/ads/a10;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d20;->b:Lcom/google/android/gms/internal/ads/a10;

    sget-object v0, Lcom/google/android/gms/internal/ads/ly;->o:Lcom/google/android/gms/internal/ads/az;

    const-string v1, "/result"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/h20;->a1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a10;->u()V

    return-void
.end method
