.class public abstract Lcom/google/android/gms/internal/ads/hv3;
.super Lcom/google/android/gms/internal/ads/it3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/hv3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/ev3<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/it3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field public zzc:Lcom/google/android/gms/internal/ads/dy3;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hv3;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/it3;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hv3;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/dy3;->c()Lcom/google/android/gms/internal/ads/dy3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hv3;->zzc:Lcom/google/android/gms/internal/ads/dy3;

    return-void
.end method

.method public static D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hv3;->C()V

    sget-object v0, Lcom/google/android/gms/internal/ads/hv3;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static J(Lcom/google/android/gms/internal/ads/hv3;)Lcom/google/android/gms/internal/ads/hv3;
    .registers 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv3;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/by3;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/by3;-><init>(Lcom/google/android/gms/internal/ads/sw3;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/by3;->a()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/uv3;->i(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/uv3;

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static K(Lcom/google/android/gms/internal/ads/hv3;[BIILcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/hv3;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv3;->m()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ax3;->a()Lcom/google/android/gms/internal/ads/ax3;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ax3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/ads/mt3;

    .line 4
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/mt3;-><init>(Lcom/google/android/gms/internal/ads/uu3;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/lx3;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/mt3;)V

    .line 5
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/lx3;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/by3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/uv3;->i(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/uv3;

    throw p1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/uv3;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/uv3;

    throw p0

    .line 9
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/uv3;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/uv3;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/uv3;->i(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/uv3;

    throw p2

    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/by3;->a()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/uv3;->i(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/uv3;

    throw p1

    :catch_3
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv3;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/uv3;

    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/uv3;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 14
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/uv3;->i(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/uv3;

    throw p1
.end method

.method public static k(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/hv3;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hv3;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hv3;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hv3;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ny3;->o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hv3;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/hv3;->I(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/hv3;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static n(Lcom/google/android/gms/internal/ads/hv3;Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/hv3;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/uu3;->c:Lcom/google/android/gms/internal/ads/uu3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/au3;->y()Lcom/google/android/gms/internal/ads/iu3;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv3;->m()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ax3;->a()Lcom/google/android/gms/internal/ads/ax3;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ax3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ju3;->T(Lcom/google/android/gms/internal/ads/iu3;)Lcom/google/android/gms/internal/ads/ju3;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/lx3;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dx3;Lcom/google/android/gms/internal/ads/uu3;)V

    .line 7
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/lx3;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/by3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iu3;->B(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hv3;->J(Lcom/google/android/gms/internal/ads/hv3;)Lcom/google/android/gms/internal/ads/hv3;

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hv3;->J(Lcom/google/android/gms/internal/ads/hv3;)Lcom/google/android/gms/internal/ads/hv3;

    return-object p0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/uv3;->i(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/uv3;

    throw p1

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/uv3;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/uv3;

    throw p0

    .line 14
    :cond_0
    throw p0

    :catch_2
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/uv3;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/uv3;

    throw p0

    .line 17
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/uv3;

    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/uv3;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/uv3;->i(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/uv3;

    throw v0

    :catch_3
    move-exception p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/by3;->a()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/uv3;->i(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/uv3;

    throw p1

    :catch_4
    move-exception p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv3;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/uv3;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/uv3;-><init>(Ljava/io/IOException;)V

    move-object p1, v0

    .line 22
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/uv3;->i(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/uv3;

    throw p1
.end method

.method public static o(Lcom/google/android/gms/internal/ads/hv3;[B)Lcom/google/android/gms/internal/ads/hv3;
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/uu3;->c:Lcom/google/android/gms/internal/ads/uu3;

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/hv3;->K(Lcom/google/android/gms/internal/ads/hv3;[BIILcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hv3;->J(Lcom/google/android/gms/internal/ads/hv3;)Lcom/google/android/gms/internal/ads/hv3;

    return-object p0
.end method

.method public static p(Lcom/google/android/gms/internal/ads/hv3;Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/hv3;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/au3;->y()Lcom/google/android/gms/internal/ads/iu3;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv3;->m()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ax3;->a()Lcom/google/android/gms/internal/ads/ax3;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ax3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ju3;->T(Lcom/google/android/gms/internal/ads/iu3;)Lcom/google/android/gms/internal/ads/ju3;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/lx3;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dx3;Lcom/google/android/gms/internal/ads/uu3;)V

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/lx3;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/by3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iu3;->B(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hv3;->J(Lcom/google/android/gms/internal/ads/hv3;)Lcom/google/android/gms/internal/ads/hv3;

    return-object p0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/uv3;->i(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/uv3;

    throw p1

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/uv3;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/uv3;

    throw p0

    .line 12
    :cond_0
    throw p0

    :catch_2
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/uv3;

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/uv3;

    throw p0

    .line 15
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/uv3;

    .line 16
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/uv3;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/uv3;->i(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/uv3;

    throw p2

    :catch_3
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/by3;->a()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/uv3;->i(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/uv3;

    throw p1

    :catch_4
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv3;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/uv3;

    .line 19
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/uv3;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 20
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/uv3;->i(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/uv3;

    throw p1
.end method

.method public static q(Lcom/google/android/gms/internal/ads/hv3;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/hv3;
    .registers 5

    const/16 v0, 0x1000

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/iu3;->g(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/iu3;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv3;->m()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ax3;->a()Lcom/google/android/gms/internal/ads/ax3;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ax3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ju3;->T(Lcom/google/android/gms/internal/ads/iu3;)Lcom/google/android/gms/internal/ads/ju3;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/lx3;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dx3;Lcom/google/android/gms/internal/ads/uu3;)V

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/lx3;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/by3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hv3;->J(Lcom/google/android/gms/internal/ads/hv3;)Lcom/google/android/gms/internal/ads/hv3;

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/uv3;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/uv3;

    throw p0

    .line 10
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/uv3;

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/uv3;

    throw p0

    .line 13
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/uv3;

    .line 14
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/uv3;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/uv3;->i(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/uv3;

    throw p2

    :catch_2
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/by3;->a()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/uv3;->i(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/uv3;

    throw p1

    :catch_3
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv3;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/uv3;

    .line 17
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/uv3;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 18
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/uv3;->i(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/uv3;

    throw p1
.end method

.method public static r(Lcom/google/android/gms/internal/ads/hv3;[BLcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/hv3;
    .registers 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/hv3;->K(Lcom/google/android/gms/internal/ads/hv3;[BIILcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hv3;->J(Lcom/google/android/gms/internal/ads/hv3;)Lcom/google/android/gms/internal/ads/hv3;

    return-object p0
.end method

.method public static s()Lcom/google/android/gms/internal/ads/nv3;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv3;->h()Lcom/google/android/gms/internal/ads/iv3;

    move-result-object v0

    return-object v0
.end method

.method public static t(Lcom/google/android/gms/internal/ads/nv3;)Lcom/google/android/gms/internal/ads/nv3;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/nv3;->l(I)Lcom/google/android/gms/internal/ads/nv3;

    move-result-object p0

    return-object p0
.end method

.method public static u()Lcom/google/android/gms/internal/ads/qv3;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/gw3;->h()Lcom/google/android/gms/internal/ads/gw3;

    move-result-object v0

    return-object v0
.end method

.method public static v(Lcom/google/android/gms/internal/ads/qv3;)Lcom/google/android/gms/internal/ads/qv3;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/qv3;->c(I)Lcom/google/android/gms/internal/ads/qv3;

    move-result-object p0

    return-object p0
.end method

.method public static w()Lcom/google/android/gms/internal/ads/rv3;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bx3;->g()Lcom/google/android/gms/internal/ads/bx3;

    move-result-object v0

    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/rv3;)Lcom/google/android/gms/internal/ads/rv3;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/rv3;->f(I)Lcom/google/android/gms/internal/ads/rv3;

    move-result-object p0

    return-object p0
.end method

.method public static varargs y(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 10
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/cx3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/cx3;-><init>(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ax3;->a()Lcom/google/android/gms/internal/ads/ax3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ax3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/lx3;->d(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv3;->C()V

    return-void
.end method

.method public final C()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/hv3;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hv3;->zzd:I

    return-void
.end method

.method public final E(I)V
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/ads/hv3;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hv3;->zzd:I

    return-void
.end method

.method public final F()Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/hv3;->I(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ax3;->a()Lcom/google/android/gms/internal/ads/ax3;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ax3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v2

    .line 5
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/lx3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    const/4 v3, 0x2

    .line 6
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/hv3;->I(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method final G()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/hv3;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ax3;->a()Lcom/google/android/gms/internal/ads/ax3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ax3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/lx3;->c(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public abstract I(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pu3;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ax3;->a()Lcom/google/android/gms/internal/ads/ax3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ax3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qu3;->l(Lcom/google/android/gms/internal/ads/pu3;)Lcom/google/android/gms/internal/ads/qu3;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/lx3;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qu3;)V

    return-void
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/sw3;
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/hv3;->I(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/hv3;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/lx3;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv3;->G()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hv3;->h(Lcom/google/android/gms/internal/ads/lx3;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hv3;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hv3;->h(Lcom/google/android/gms/internal/ads/lx3;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/hv3;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hv3;->zzd:I

    return p1

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/ads/rw3;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/hv3;->I(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/ev3;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ax3;->a()Lcom/google/android/gms/internal/ads/ax3;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ax3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/hv3;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/lx3;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/lx3;)I
    .registers 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ax3;->a()Lcom/google/android/gms/internal/ads/ax3;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ax3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/lx3;->b(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/lx3;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv3;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/it3;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv3;->H()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/it3;->zza:I

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv3;->H()I

    move-result p0

    return p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/ev3;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/hv3;->I(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/ev3;

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/ev3;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/hv3;->I(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/ev3;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ev3;->h(Lcom/google/android/gms/internal/ads/hv3;)Lcom/google/android/gms/internal/ads/ev3;

    return-object v0
.end method

.method public final l()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv3;->G()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/hv3;->h(Lcom/google/android/gms/internal/ads/lx3;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hv3;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    :goto_0
    move p0, v0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/hv3;->h(Lcom/google/android/gms/internal/ads/lx3;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/hv3;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/hv3;->zzd:I

    goto :goto_0

    :goto_1
    return p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/hv3;
    .registers 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/hv3;->I(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/hv3;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/uw3;->a(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
