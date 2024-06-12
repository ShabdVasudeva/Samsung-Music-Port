.class public final Lcom/google/android/gms/internal/ads/qh3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ft3;

.field public static final b:Lcom/google/android/gms/internal/ads/dk3;

.field public static final c:Lcom/google/android/gms/internal/ads/yj3;

.field public static final d:Lcom/google/android/gms/internal/ads/gj3;

.field public static final e:Lcom/google/android/gms/internal/ads/cj3;

.field public static final synthetic f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const-class v0, Lcom/google/android/gms/internal/ads/ok3;

    const-class v1, Lcom/google/android/gms/internal/ads/pk3;

    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zk3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft3;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/qh3;->a:Lcom/google/android/gms/internal/ads/ft3;

    sget-object v3, Lcom/google/android/gms/internal/ads/mh3;->a:Lcom/google/android/gms/internal/ads/mh3;

    const-class v4, Lcom/google/android/gms/internal/ads/lh3;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/dk3;->a(Lcom/google/android/gms/internal/ads/ak3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/qh3;->b:Lcom/google/android/gms/internal/ads/dk3;

    sget-object v3, Lcom/google/android/gms/internal/ads/nh3;->a:Lcom/google/android/gms/internal/ads/nh3;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/yj3;->a(Lcom/google/android/gms/internal/ads/wj3;Lcom/google/android/gms/internal/ads/ft3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/yj3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/qh3;->c:Lcom/google/android/gms/internal/ads/yj3;

    sget-object v1, Lcom/google/android/gms/internal/ads/oh3;->a:Lcom/google/android/gms/internal/ads/oh3;

    const-class v3, Lcom/google/android/gms/internal/ads/gh3;

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/gj3;->a(Lcom/google/android/gms/internal/ads/ej3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/gj3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/qh3;->d:Lcom/google/android/gms/internal/ads/gj3;

    sget-object v1, Lcom/google/android/gms/internal/ads/ph3;->a:Lcom/google/android/gms/internal/ads/ph3;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/cj3;->b(Lcom/google/android/gms/internal/ads/zi3;Lcom/google/android/gms/internal/ads/ft3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qh3;->e:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/uj3;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qh3;->b:Lcom/google/android/gms/internal/ads/dk3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uj3;->f(Lcom/google/android/gms/internal/ads/dk3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qh3;->c:Lcom/google/android/gms/internal/ads/yj3;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uj3;->e(Lcom/google/android/gms/internal/ads/yj3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qh3;->d:Lcom/google/android/gms/internal/ads/gj3;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uj3;->d(Lcom/google/android/gms/internal/ads/gj3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qh3;->e:Lcom/google/android/gms/internal/ads/cj3;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uj3;->c(Lcom/google/android/gms/internal/ads/cj3;)V

    return-void
.end method
