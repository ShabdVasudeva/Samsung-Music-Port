.class public final Lcom/google/android/gms/internal/ads/u93;
.super Lcom/google/android/gms/internal/ads/l93;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/v93;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/u93$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/u93$a;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 4
    :goto_0
    :try_start_2
    const-class v2, Lcom/google/android/gms/internal/ads/w93;

    const-string v3, "c"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/ads/u93;->c:J

    const-string v3, "b"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/ads/u93;->b:J

    const-string v3, "a"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/u93;->d:J

    const-string v2, "a"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/u93;->e:J

    const-string v2, "b"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/u93;->f:J

    sput-object v1, Lcom/google/android/gms/internal/ads/u93;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 10
    throw v0

    :catch_2
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ba3;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l93;-><init>(Lcom/google/android/gms/internal/ads/k93;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/w93;Lcom/google/android/gms/internal/ads/o93;)Lcom/google/android/gms/internal/ads/o93;
    .registers 5

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w93;->l(Lcom/google/android/gms/internal/ads/w93;)Lcom/google/android/gms/internal/ads/o93;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/u93;->e(Lcom/google/android/gms/internal/ads/w93;Lcom/google/android/gms/internal/ads/o93;Lcom/google/android/gms/internal/ads/o93;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/w93;Lcom/google/android/gms/internal/ads/v93;)Lcom/google/android/gms/internal/ads/v93;
    .registers 5

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w93;->n(Lcom/google/android/gms/internal/ads/w93;)Lcom/google/android/gms/internal/ads/v93;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/u93;->g(Lcom/google/android/gms/internal/ads/w93;Lcom/google/android/gms/internal/ads/v93;Lcom/google/android/gms/internal/ads/v93;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/v93;Lcom/google/android/gms/internal/ads/v93;)V
    .registers 5

    sget-object p0, Lcom/google/android/gms/internal/ads/u93;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lcom/google/android/gms/internal/ads/u93;->f:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/v93;Ljava/lang/Thread;)V
    .registers 5

    sget-object p0, Lcom/google/android/gms/internal/ads/u93;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lcom/google/android/gms/internal/ads/u93;->e:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/w93;Lcom/google/android/gms/internal/ads/o93;Lcom/google/android/gms/internal/ads/o93;)Z
    .registers 10

    sget-object v0, Lcom/google/android/gms/internal/ads/u93;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/u93;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/aa3;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/w93;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    sget-object v0, Lcom/google/android/gms/internal/ads/u93;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/u93;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/aa3;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/w93;Lcom/google/android/gms/internal/ads/v93;Lcom/google/android/gms/internal/ads/v93;)Z
    .registers 10

    sget-object v0, Lcom/google/android/gms/internal/ads/u93;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/u93;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/aa3;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
