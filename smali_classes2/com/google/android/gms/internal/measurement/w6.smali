.class public abstract Lcom/google/android/gms/internal/measurement/w6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/google/android/gms/internal/measurement/t6;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final j:Lcom/google/android/gms/internal/measurement/y6;

.field public static final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final synthetic l:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/s6;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/w6;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/w6;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/measurement/y6;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n6;->a:Lcom/google/android/gms/internal/measurement/n6;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/y6;-><init>(Lcom/google/android/gms/internal/measurement/n6;[B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/w6;->j:Lcom/google/android/gms/internal/measurement/y6;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/w6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/s6;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/u6;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/measurement/w6;->d:I

    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/s6;->b:Landroid/net/Uri;

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w6;->a:Lcom/google/android/gms/internal/measurement/s6;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/w6;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/w6;->f:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/w6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w6;->h:Lcom/google/android/gms/internal/measurement/t6;

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/measurement/w6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/w6;->h:Lcom/google/android/gms/internal/measurement/t6;

    if-nez v1, :cond_3

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/w6;->h:Lcom/google/android/gms/internal/measurement/t6;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t6;->a()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z5;->d()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x6;->b()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h6;->d()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/m6;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/m6;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h7;->a(Lcom/google/android/gms/internal/measurement/d7;)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/w5;

    .line 6
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/w5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d7;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/w6;->h:Lcom/google/android/gms/internal/measurement/t6;

    sget-object p0, Lcom/google/android/gms/internal/measurement/w6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 9
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w6;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w6;->b:Ljava/lang/String;

    const-string v1, "flagName must not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/w6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/w6;->d:I

    if-ge v1, v0, :cond_c

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/w6;->d:I

    if-ge v1, v0, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/measurement/w6;->h:Lcom/google/android/gms/internal/measurement/t6;

    const-string v2, "Must call PhenotypeFlag.init() first"

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/w6;->a:Lcom/google/android/gms/internal/measurement/s6;

    .line 4
    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/s6;->f:Z

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/s6;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t6;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/w6;->a:Lcom/google/android/gms/internal/measurement/s6;

    .line 6
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/s6;->b:Landroid/net/Uri;

    .line 7
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/j6;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/w6;->a:Lcom/google/android/gms/internal/measurement/s6;

    .line 8
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/s6;->h:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t6;->a()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/w6;->a:Lcom/google/android/gms/internal/measurement/s6;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/s6;->b:Landroid/net/Uri;

    sget-object v5, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/l6;

    .line 10
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/z5;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t6;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/w6;->a:Lcom/google/android/gms/internal/measurement/s6;

    .line 12
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/s6;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/l6;

    .line 13
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/x6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/x6;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w6;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/e6;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/w6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/w6;->a:Lcom/google/android/gms/internal/measurement/s6;

    .line 17
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/s6;->e:Z

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t6;->a()Landroid/content/Context;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/h6;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/h6;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/w6;->a:Lcom/google/android/gms/internal/measurement/s6;

    .line 19
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/s6;->e:Z

    if-eqz v4, :cond_5

    move-object v4, v3

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/w6;->b:Ljava/lang/String;

    .line 20
    :goto_2
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/h6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/w6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/w6;->c:Ljava/lang/Object;

    .line 22
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t6;->b()Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/d7;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/b7;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b7;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b7;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/b6;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/w6;->a:Lcom/google/android/gms/internal/measurement/s6;

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/s6;->b:Landroid/net/Uri;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/s6;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/w6;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v4, v3, v2, v5}, Lcom/google/android/gms/internal/measurement/b6;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/w6;->c:Ljava/lang/Object;

    goto :goto_5

    .line 27
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/w6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    :cond_9
    :goto_5
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/w6;->e:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/w6;->d:I

    goto :goto_6

    .line 29
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_b
    :goto_6
    monitor-exit p0

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w6;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w6;->a:Lcom/google/android/gms/internal/measurement/s6;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s6;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w6;->b:Ljava/lang/String;

    return-object p0
.end method
