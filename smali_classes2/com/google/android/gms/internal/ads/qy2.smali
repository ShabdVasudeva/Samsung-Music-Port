.class public final Lcom/google/android/gms/internal/ads/qy2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/wx2;

.field public final d:Lcom/google/android/gms/internal/ads/yx2;

.field public final e:Lcom/google/android/gms/internal/ads/py2;

.field public final f:Lcom/google/android/gms/internal/ads/py2;

.field public g:Lcom/google/android/gms/tasks/i;

.field public h:Lcom/google/android/gms/tasks/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wx2;Lcom/google/android/gms/internal/ads/yx2;Lcom/google/android/gms/internal/ads/ny2;Lcom/google/android/gms/internal/ads/oy2;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qy2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qy2;->c:Lcom/google/android/gms/internal/ads/wx2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qy2;->d:Lcom/google/android/gms/internal/ads/yx2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qy2;->e:Lcom/google/android/gms/internal/ads/py2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qy2;->f:Lcom/google/android/gms/internal/ads/py2;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wx2;Lcom/google/android/gms/internal/ads/yx2;)Lcom/google/android/gms/internal/ads/qy2;
    .registers 12

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/qy2;

    new-instance v5, Lcom/google/android/gms/internal/ads/ny2;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ny2;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/oy2;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/oy2;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qy2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wx2;Lcom/google/android/gms/internal/ads/yx2;Lcom/google/android/gms/internal/ads/ny2;Lcom/google/android/gms/internal/ads/oy2;)V

    iget-object p0, v7, Lcom/google/android/gms/internal/ads/qy2;->d:Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yx2;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/ky2;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/ky2;-><init>(Lcom/google/android/gms/internal/ads/qy2;)V

    .line 2
    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/ads/qy2;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/qy2;->g:Lcom/google/android/gms/tasks/i;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/qy2;->e:Lcom/google/android/gms/internal/ads/py2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/py2;->b()Lcom/google/android/gms/internal/ads/be;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/tasks/l;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/qy2;->g:Lcom/google/android/gms/tasks/i;

    .line 5
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ly2;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/ly2;-><init>(Lcom/google/android/gms/internal/ads/qy2;)V

    .line 6
    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/ads/qy2;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/qy2;->h:Lcom/google/android/gms/tasks/i;

    return-object v7
.end method

.method public static g(Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/internal/ads/be;)Lcom/google/android/gms/internal/ads/be;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/be;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/be;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy2;->g:Lcom/google/android/gms/tasks/i;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qy2;->e:Lcom/google/android/gms/internal/ads/py2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/py2;->b()Lcom/google/android/gms/internal/ads/be;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/qy2;->g(Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/internal/ads/be;)Lcom/google/android/gms/internal/ads/be;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/be;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy2;->h:Lcom/google/android/gms/tasks/i;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qy2;->f:Lcom/google/android/gms/internal/ads/py2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/py2;->b()Lcom/google/android/gms/internal/ads/be;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/qy2;->g(Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/internal/ads/be;)Lcom/google/android/gms/internal/ads/be;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/be;
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qy2;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/be;->m0()Lcom/google/android/gms/internal/ads/dd;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/a$a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v1, 0xb

    .line 9
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dd;->x0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dd;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/a$a;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dd;->w0(Z)Lcom/google/android/gms/internal/ads/dd;

    const/4 p0, 0x6

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dd;->W(I)Lcom/google/android/gms/internal/ads/dd;

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/be;

    return-object p0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/be;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qy2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/fy2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/be;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qy2;->c:Lcom/google/android/gms/internal/ads/wx2;

    const/16 v0, 0x7e9

    const-wide/16 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/wx2;->c(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/i;

    return-void
.end method

.method public final h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/i;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy2;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy2;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/my2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/my2;-><init>(Lcom/google/android/gms/internal/ads/qy2;)V

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/i;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method
