.class public Lcom/google/android/gms/ads/query/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/b3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/b3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/query/a;->a:Lcom/google/android/gms/ads/internal/client/b3;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/query/b;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/or;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->k:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->G9:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ze0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/query/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/ads/query/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/query/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/d80;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/ads/internal/client/t2;

    move-result-object p2

    .line 8
    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/d80;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/ads/internal/client/t2;)V

    .line 9
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/d80;->b(Lcom/google/android/gms/ads/query/b;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/query/a;->a:Lcom/google/android/gms/ads/internal/client/b3;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/b3;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
