.class public final Lcom/google/android/gms/internal/ads/d80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/ae0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/b;

.field public final c:Lcom/google/android/gms/ads/internal/client/t2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/ads/internal/client/t2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d80;->b:Lcom/google/android/gms/ads/b;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d80;->c:Lcom/google/android/gms/ads/internal/client/t2;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ae0;
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/d80;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/d80;->d:Lcom/google/android/gms/internal/ads/ae0;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->a()Lcom/google/android/gms/ads/internal/client/r;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/s30;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/s30;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/r;->n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v30;)Lcom/google/android/gms/internal/ads/ae0;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/d80;->d:Lcom/google/android/gms/internal/ads/ae0;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/d80;->d:Lcom/google/android/gms/internal/ads/ae0;

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/query/b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d80;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ae0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Internal Error, query info generator is null."

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/query/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d80;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d80;->c:Lcom/google/android/gms/ads/internal/client/t2;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/ads/internal/client/e4;

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/e4;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/e4;->a()Lcom/google/android/gms/ads/internal/client/d4;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lcom/google/android/gms/ads/internal/client/h4;->a:Lcom/google/android/gms/ads/internal/client/h4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d80;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/ads/internal/client/h4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/t2;)Lcom/google/android/gms/ads/internal/client/d4;

    move-result-object v2

    .line 7
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/ee0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d80;->b:Lcom/google/android/gms/ads/b;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5, v2}, Lcom/google/android/gms/internal/ads/ee0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/ads/internal/client/d4;)V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/c80;

    .line 9
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/c80;-><init>(Lcom/google/android/gms/internal/ads/d80;Lcom/google/android/gms/ads/query/b;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ae0;->u2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/ee0;Lcom/google/android/gms/internal/ads/xd0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Internal Error."

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/query/b;->a(Ljava/lang/String;)V

    return-void
.end method
