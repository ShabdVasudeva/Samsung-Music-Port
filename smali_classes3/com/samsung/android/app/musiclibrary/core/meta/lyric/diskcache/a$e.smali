.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$e;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/io/InputStream;

.field public final d:[J

.field public final synthetic e:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .registers 7

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$e;->e:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$e;->b:J

    .line 5
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$e;->c:[Ljava/io/InputStream;

    .line 6
    iput-object p6, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$e;->d:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$e;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c;
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$e;->e:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$e;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$e;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;->c(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;Ljava/lang/String;J)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$c;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Ljava/io/InputStream;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$e;->c:[Ljava/io/InputStream;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a$e;->c:[Ljava/io/InputStream;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
