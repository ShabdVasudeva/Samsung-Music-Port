.class public Lcom/google/android/gms/internal/measurement/m9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/n8;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/measurement/ha;

.field public volatile b:Lcom/google/android/gms/internal/measurement/a8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n8;->c:Lcom/google/android/gms/internal/measurement/n8;

    sput-object v0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/n8;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->b:Lcom/google/android/gms/internal/measurement/a8;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m9;->b:Lcom/google/android/gms/internal/measurement/a8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/x7;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x7;->e:[B

    array-length p0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->a:Lcom/google/android/gms/internal/measurement/ha;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m9;->a:Lcom/google/android/gms/internal/measurement/ha;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ha;->f()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/a8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->b:Lcom/google/android/gms/internal/measurement/a8;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m9;->b:Lcom/google/android/gms/internal/measurement/a8;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->b:Lcom/google/android/gms/internal/measurement/a8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->b:Lcom/google/android/gms/internal/measurement/a8;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->a:Lcom/google/android/gms/internal/measurement/ha;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/a8;->b:Lcom/google/android/gms/internal/measurement/a8;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->b:Lcom/google/android/gms/internal/measurement/a8;

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->a:Lcom/google/android/gms/internal/measurement/ha;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ha;->c()Lcom/google/android/gms/internal/measurement/a8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/ha;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->a:Lcom/google/android/gms/internal/measurement/ha;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->a:Lcom/google/android/gms/internal/measurement/ha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m9;->a:Lcom/google/android/gms/internal/measurement/ha;

    sget-object v0, Lcom/google/android/gms/internal/measurement/a8;->b:Lcom/google/android/gms/internal/measurement/a8;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->b:Lcom/google/android/gms/internal/measurement/a8;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/k9; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m9;->a:Lcom/google/android/gms/internal/measurement/ha;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/measurement/a8;->b:Lcom/google/android/gms/internal/measurement/a8;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m9;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/m9;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/m9;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->a:Lcom/google/android/gms/internal/measurement/ha;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/m9;->a:Lcom/google/android/gms/internal/measurement/ha;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->b()Lcom/google/android/gms/internal/measurement/a8;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m9;->b()Lcom/google/android/gms/internal/measurement/a8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a8;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ia;->e()Lcom/google/android/gms/internal/measurement/ha;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/m9;->c(Lcom/google/android/gms/internal/measurement/ha;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/m9;->a:Lcom/google/android/gms/internal/measurement/ha;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 7
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/ia;->e()Lcom/google/android/gms/internal/measurement/ha;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/m9;->c(Lcom/google/android/gms/internal/measurement/ha;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m9;->a:Lcom/google/android/gms/internal/measurement/ha;

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
