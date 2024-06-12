.class public final Lcom/google/android/gms/ads/internal/util/q0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/ya;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lcom/google/android/gms/ads/internal/util/l0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/q0;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/i0;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/i0;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/q0;->c:Lcom/google/android/gms/ads/internal/util/l0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/internal/util/q0;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/q0;->a:Lcom/google/android/gms/internal/ads/ya;

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/or;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->g4:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/y;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ya;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jb;)Lcom/google/android/gms/internal/ads/ya;

    move-result-object p1

    .line 8
    :goto_0
    sput-object p1, Lcom/google/android/gms/ads/internal/util/q0;->a:Lcom/google/android/gms/internal/ads/ya;

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 5

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/eg0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eg0;-><init>()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/q0;->a:Lcom/google/android/gms/internal/ads/ya;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/p0;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p1, v2, p0}, Lcom/google/android/gms/ads/internal/util/p0;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/eg0;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ya;->a(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/va;

    return-object p0
.end method

.method public final b(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/vb3;
    .registers 18

    move-object v0, p2

    .line 1
    new-instance v10, Lcom/google/android/gms/ads/internal/util/n0;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/ads/internal/util/n0;-><init>(Lcom/google/android/gms/ads/internal/util/m0;)V

    new-instance v6, Lcom/google/android/gms/ads/internal/util/j0;

    move-object v2, p0

    .line 2
    invoke-direct {v6, p0, p2, v10}, Lcom/google/android/gms/ads/internal/util/j0;-><init>(Lcom/google/android/gms/ads/internal/util/q0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/n0;)V

    .line 3
    new-instance v11, Lcom/google/android/gms/internal/ads/jf0;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/jf0;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/gms/ads/internal/util/k0;

    move-object v1, v12

    move v3, p1

    move-object v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v11

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/util/k0;-><init>(Lcom/google/android/gms/ads/internal/util/q0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/ab;Lcom/google/android/gms/internal/ads/za;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/jf0;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/jf0;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    .line 6
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/va;->m()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/va;->A()[B

    move-result-object v3

    invoke-virtual {v11, p2, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jf0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ca; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/q0;->a:Lcom/google/android/gms/internal/ads/ya;

    .line 10
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/ya;->a(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/va;

    return-object v10
.end method
