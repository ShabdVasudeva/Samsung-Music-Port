.class public final Lcom/google/android/exoplayer2/video/i;
.super Landroid/view/Surface;
.source "PlaceholderSurface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/i$b;
    }
.end annotation


# static fields
.field public static d:I

.field public static e:Z


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/exoplayer2/video/i$b;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/i$b;Landroid/graphics/SurfaceTexture;Z)V
    .registers 4

    .line 2
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/i;->b:Lcom/google/android/exoplayer2/video/i$b;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/video/i;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/i$b;Landroid/graphics/SurfaceTexture;ZLcom/google/android/exoplayer2/video/i$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/i;-><init>(Lcom/google/android/exoplayer2/video/i$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/o;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/util/o;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .registers 4

    const-class v0, Lcom/google/android/exoplayer2/video/i;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/video/i;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/i;->a(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/google/android/exoplayer2/video/i;->d:I

    .line 3
    sput-boolean v2, Lcom/google/android/exoplayer2/video/i;->e:Z

    .line 4
    :cond_0
    sget p0, Lcom/google/android/exoplayer2/video/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/i;
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/i;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    new-instance p0, Lcom/google/android/exoplayer2/video/i$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/i$b;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    sget v0, Lcom/google/android/exoplayer2/video/i;->d:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/i$b;->a(I)Lcom/google/android/exoplayer2/video/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public release()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/i;->b:Lcom/google/android/exoplayer2/video/i$b;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/i;->c:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/i;->b:Lcom/google/android/exoplayer2/video/i$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/i$b;->c()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/i;->c:Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
