.class public final Lcom/google/android/gms/common/internal/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static b:Lcom/google/android/gms/common/internal/r;

.field public static final c:Lcom/google/android/gms/common/internal/s;


# instance fields
.field public a:Lcom/google/android/gms/common/internal/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v6, Lcom/google/android/gms/common/internal/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/s;-><init>(IZZII)V

    sput-object v6, Lcom/google/android/gms/common/internal/r;->c:Lcom/google/android/gms/common/internal/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/google/android/gms/common/internal/r;
    .registers 2

    const-class v0, Lcom/google/android/gms/common/internal/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/r;->b:Lcom/google/android/gms/common/internal/r;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/internal/r;

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/r;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/internal/r;->b:Lcom/google/android/gms/common/internal/r;

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/internal/r;->b:Lcom/google/android/gms/common/internal/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/internal/s;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/s;

    return-object p0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/common/internal/s;)V
    .registers 4

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/common/internal/r;->c:Lcom/google/android/gms/common/internal/s;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s;->V()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s;->V()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
