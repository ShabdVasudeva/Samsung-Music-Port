.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;
.super Ljava/lang/Object;
.source "LyricsIssuer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$e;,
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;,
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$d;,
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "b"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/d;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;

.field public final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->d:Landroid/util/LruCache;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->e:Ljava/lang/String;

    .line 6
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/d;

    const/high16 p3, 0x100000

    invoke-direct {p2, p4, p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/d;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/d;

    .line 7
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$d;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$d;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$d;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Ljava/lang/String;J)J
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->i(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;)Landroid/util/LruCache;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->d:Landroid/util/LruCache;

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/d;

    return-object p0
.end method


# virtual methods
.method public g(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)Z
    .registers 7

    const-string v0, "last_issued"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->i(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Ljava/lang/String;J)J

    move-result-wide p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkIssuerExpiredInternal last issued : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", current time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x5265c00

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()V
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->e:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public final i(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Ljava/lang/String;J)J
    .registers 5

    .line 1
    invoke-interface {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p3, p0

    :catch_0
    :goto_0
    return-wide p3
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$e;)V
    .registers 6

    if-nez p3, :cond_0

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->g:Ljava/lang/String;

    const-string p1, "issueLyrics onLyricsIssuedListener(l) is null"

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->d:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->g(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {p3, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$e;->a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->d:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/d;

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/d;->d(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->g(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->g:Ljava/lang/String;

    const-string p1, "Issuing token is still valid, so uses disk cached one"

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p3, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$e;->a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V

    return-void

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 12
    invoke-interface {p3, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$e;->a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V

    return-void

    .line 13
    :cond_6
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->k(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$e;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$e;)V
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$d;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$e;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
