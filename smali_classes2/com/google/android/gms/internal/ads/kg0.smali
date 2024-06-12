.class public final Lcom/google/android/gms/internal/ads/kg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ig0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/gg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lg0;Lcom/google/android/gms/internal/ads/ig0;Lcom/google/android/gms/internal/ads/gg0;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kg0;->a:Lcom/google/android/gms/internal/ads/ig0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kg0;->b:Lcom/google/android/gms/internal/ads/gg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kg0;->b:Lcom/google/android/gms/internal/ads/gg0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gg0;->b()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kg0;->a:Lcom/google/android/gms/internal/ads/ig0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ig0;->b(Ljava/lang/Object;)V

    return-void
.end method
