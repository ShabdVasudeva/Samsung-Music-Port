.class public Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c$a;
.super Ljava/io/FilterOutputStream;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c;Ljava/io/OutputStream;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c;

    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c;Ljava/io/OutputStream;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c;->d(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c;Z)Z

    :goto_0
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c;->d(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c;Z)Z

    :goto_0
    return-void
.end method

.method public write(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c;->d(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c;Z)Z

    :goto_0
    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 3
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c;->d(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c;Z)Z

    :goto_0
    return-void
.end method
