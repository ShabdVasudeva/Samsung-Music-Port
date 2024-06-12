.class public final synthetic Lcom/google/android/gms/internal/ads/j12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/m12;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ko2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/yn2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m12;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j12;->a:Lcom/google/android/gms/internal/ads/m12;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j12;->b:Lcom/google/android/gms/internal/ads/ko2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j12;->c:Lcom/google/android/gms/internal/ads/yn2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j12;->a:Lcom/google/android/gms/internal/ads/m12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j12;->b:Lcom/google/android/gms/internal/ads/ko2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j12;->c:Lcom/google/android/gms/internal/ads/yn2;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/m12;->c(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Lcom/google/android/gms/internal/ads/lv0;

    move-result-object p0

    return-object p0
.end method
