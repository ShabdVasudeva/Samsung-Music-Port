.class public abstract Lcom/google/android/gms/internal/ads/k14;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ic;


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/w14;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/jc;

.field public c:Z

.field public d:Z

.field public e:Ljava/nio/ByteBuffer;

.field public f:J

.field public g:J

.field public h:Lcom/google/android/gms/internal/ads/q14;

.field public i:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/ads/k14;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/w14;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/k14;->j:Lcom/google/android/gms/internal/ads/w14;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k14;->g:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k14;->i:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k14;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k14;->d:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k14;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jc;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k14;->b:Lcom/google/android/gms/internal/ads/jc;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k14;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/q14;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/fc;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q14;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k14;->f:J

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/k14;->g:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k14;->h:Lcom/google/android/gms/internal/ads/q14;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q14;->t()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/q14;->g(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k14;->d:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k14;->c:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k14;->f()V

    return-void
.end method

.method public final declared-synchronized d()V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k14;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/k14;->j:Lcom/google/android/gms/internal/ads/w14;

    const-string v1, "mem mapping "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k14;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 3
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w14;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k14;->h:Lcom/google/android/gms/internal/ads/q14;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/k14;->f:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/k14;->g:J

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/q14;->b0(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k14;->e:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k14;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 5
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract e(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized f()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k14;->d()V

    sget-object v0, Lcom/google/android/gms/internal/ads/k14;->j:Lcom/google/android/gms/internal/ads/w14;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k14;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "parsing details of "

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 4
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w14;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k14;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k14;->c:Z

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/k14;->e(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k14;->i:Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k14;->e:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
