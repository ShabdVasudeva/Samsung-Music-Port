.class public Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$d$a;
.super Ljava/lang/Object;
.source "LyricsIssuer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    if-eq v0, v1, :cond_1

    const-string v1, "issue_key"

    .line 4
    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_issued"

    invoke-interface {v3, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->e(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;)Landroid/util/LruCache;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->f(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/d;->f(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$e;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$e;->a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V

    const/4 p0, 0x1

    return p0
.end method
