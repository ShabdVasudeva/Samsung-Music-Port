.class public final Lcom/google/android/gms/internal/ads/wr1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s24;

.field public final b:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr1;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wr1;->b:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr1;->a:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ct2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wr1;->b:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/b;->b(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/vs2;->K:Lcom/google/android/gms/internal/ads/vs2;

    new-instance v2, Lcom/google/android/gms/internal/ads/tr1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/tr1;-><init>(Landroid/webkit/CookieManager;)V

    .line 4
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ls2;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ts2;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ss2;->i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/ur1;->a:Lcom/google/android/gms/internal/ads/ur1;

    new-instance v1, Lcom/google/android/gms/internal/ads/os2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/os2;-><init>(Lcom/google/android/gms/internal/ads/es2;)V

    const-class v0, Ljava/lang/Exception;

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ss2;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qa3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object p0

    return-object p0
.end method
