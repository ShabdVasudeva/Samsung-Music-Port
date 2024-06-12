.class public Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$d;
.super Landroid/os/Handler;
.source "LyricsIssuer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$d$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$a;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$d;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$d;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 14

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;

    .line 2
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$d;->a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b$a;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;->c(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b$a;)J

    move-result-wide v2

    .line 7
    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    const-string v5, "last_updated"

    const-wide/16 v6, -0x1

    .line 8
    invoke-static {v0, v4, v5, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Ljava/lang/String;J)J

    move-result-wide v8

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Checking update date from-server : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", from-local : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_1

    move v4, v10

    goto :goto_0

    :cond_1
    move v4, v11

    :goto_0
    cmp-long v6, v2, v6

    if-eqz v6, :cond_2

    cmp-long v6, v2, v8

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    or-int/2addr v4, v10

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$d;->a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;)V

    return-void

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;->a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b$a;)I

    move-result v1

    if-gez v1, :cond_4

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download failed !, serverUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fileUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$d;->a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;)V

    return-void

    .line 14
    :cond_4
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->d(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->a(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    .line 15
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    .line 16
    :cond_5
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    .line 17
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->c:Ljava/lang/String;

    const-string v4, "issue_key"

    invoke-interface {v0, v4, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 21
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download path : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Temporary lyrics file is deleted : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$d;->a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;)V

    return-void
.end method
