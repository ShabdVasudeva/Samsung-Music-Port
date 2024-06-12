.class public Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;
.super Ljava/lang/Object;
.source "SyncedLyricsImpl.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b$a;,
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public varargs constructor <init>(J[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;->b:J

    .line 4
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v0, p3, p2

    .line 5
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;->d:I

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;->d:I

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;->h(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;)I

    move-result p0

    return p0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;->b:J

    return-wide v0
.end method

.method public g(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;)V
    .registers 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;->d:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;->d:I

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b$a;

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;->e()J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b$a;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public h(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;)I
    .registers 4

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;->b:J

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;->e()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$a;)V

    return-object v0
.end method

.method public length()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;->d:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;

    .line 4
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;->c:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;->c:Ljava/lang/String;

    return-object p0
.end method
