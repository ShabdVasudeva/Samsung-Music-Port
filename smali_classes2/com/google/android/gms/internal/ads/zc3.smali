.class public final Lcom/google/android/gms/internal/ads/zc3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jj3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jj3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc3;->a:Lcom/google/android/gms/internal/ads/jj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xc3;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/yc3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zc3;->a:Lcom/google/android/gms/internal/ads/jj3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jj3;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/yc3;-><init>(Lcom/google/android/gms/internal/ads/jj3;Ljava/lang/Class;)V

    return-object v0
.end method
