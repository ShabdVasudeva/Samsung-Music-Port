.class public abstract Lcom/samsung/android/app/music/provider/sync/observer/a;
.super Landroid/database/ContentObserver;
.source "DelayedContentObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/sync/observer/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/app/music/provider/sync/observer/a$a;

.field public static final f:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public final c:Landroidx/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/samsung/android/app/music/provider/sync/observer/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/sync/observer/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/sync/observer/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/observer/a;->e:Lcom/samsung/android/app/music/provider/sync/observer/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicSync-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/music/provider/sync/observer/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/observer/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/observer/a;->a:Landroid/content/Context;

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/app/music/provider/sync/observer/a;->b:J

    .line 4
    new-instance p1, Landroidx/collection/b;

    invoke-direct {p1}, Landroidx/collection/b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/observer/a;->c:Landroidx/collection/b;

    .line 5
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/music/provider/sync/observer/a$b;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/provider/sync/observer/a$b;-><init>(Lcom/samsung/android/app/music/provider/sync/observer/a;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/provider/sync/observer/a;->d:Lcom/samsung/android/app/music/provider/sync/observer/a$b;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/provider/sync/observer/a;)Landroidx/collection/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/observer/a;->c:Landroidx/collection/b;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/observer/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final c()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/observer/a;->a:Landroid/content/Context;

    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 3
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "volume"

    .line 4
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "external"

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v0}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_2
    :goto_0
    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v1
.end method

.method public abstract d(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation
.end method

.method public final e(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/music/provider/sync/observer/a;->b:J

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .registers 7

    .line 1
    sget-boolean p1, Lcom/samsung/android/app/music/provider/sync/observer/a;->f:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    sget-object v0, Lcom/samsung/android/app/music/provider/sync/observer/a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " onChange uri : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/sync/observer/a;->c:Landroidx/collection/b;

    invoke-virtual {p1, p2}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/sync/observer/a;->d:Lcom/samsung/android/app/music/provider/sync/observer/a$b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-wide v0, p0, Lcom/samsung/android/app/music/provider/sync/observer/a;->b:J

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/observer/a;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    shl-long/2addr v0, p2

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/observer/a;->d:Lcom/samsung/android/app/music/provider/sync/observer/a$b;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
