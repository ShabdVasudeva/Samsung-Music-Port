.class public final Lcom/google/android/gms/internal/ads/mo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jg2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/so0;

.field public b:Lcom/google/android/gms/internal/ads/yf2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/so0;Lcom/google/android/gms/internal/ads/lo0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mo0;->a:Lcom/google/android/gms/internal/ads/so0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/yf2;)Lcom/google/android/gms/internal/ads/jg2;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mo0;->b:Lcom/google/android/gms/internal/ads/yf2;

    return-object p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/kg2;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo0;->b:Lcom/google/android/gms/internal/ads/yf2;

    const-class v1, Lcom/google/android/gms/internal/ads/yf2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/oo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mo0;->a:Lcom/google/android/gms/internal/ads/so0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mo0;->b:Lcom/google/android/gms/internal/ads/yf2;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/oo0;-><init>(Lcom/google/android/gms/internal/ads/so0;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/no0;)V

    return-object v0
.end method
