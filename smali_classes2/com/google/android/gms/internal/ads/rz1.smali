.class public final Lcom/google/android/gms/internal/ads/rz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qz1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qz1;

.field public final b:Lcom/google/android/gms/internal/ads/p33;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qz1;Lcom/google/android/gms/internal/ads/p33;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz1;->a:Lcom/google/android/gms/internal/ads/qz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rz1;->b:Lcom/google/android/gms/internal/ads/p33;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz1;->a:Lcom/google/android/gms/internal/ads/qz1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qz1;->a(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rz1;->b:Lcom/google/android/gms/internal/ads/p33;

    sget-object p2, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    .line 2
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/kb3;->l(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rz1;->a:Lcom/google/android/gms/internal/ads/qz1;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qz1;->b(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Z

    move-result p0

    return p0
.end method
