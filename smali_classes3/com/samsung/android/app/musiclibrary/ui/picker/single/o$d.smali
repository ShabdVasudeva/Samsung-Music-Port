.class public Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$d;
.super Ljava/lang/Object;
.source "PreviewPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/net/Uri;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/net/Uri;I)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "postPlay() - preview player is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->c(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$d;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "postPlay() - uri is not matched!, ignore postPlay"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$d;->c:I

    .line 9
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->c(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/net/Uri;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->c(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$d;->b:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HighlightPlayRunnable - preview player is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->e()Landroid/util/LruCache;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$d;->b:Landroid/net/Uri;

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$d;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$d;->c:I

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->f(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;I)V

    .line 5
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->g(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;)Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->g(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;)Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;->d()V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->h(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;)V

    return-void
.end method
