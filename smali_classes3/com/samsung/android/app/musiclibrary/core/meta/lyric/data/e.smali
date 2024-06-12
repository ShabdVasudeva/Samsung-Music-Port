.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;
.super Ljava/lang/Object;
.source "SyncedLyricsImpl.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;,
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public varargs constructor <init>(Ljava/util/Map;[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->a:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->e:I

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;->length()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static varargs g(Ljava/util/Map;[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;",
            ")",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;-><init>(Ljava/util/Map;[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;)V

    return-object v0
.end method

.method public static h(JLjava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;
    .registers 6

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->m(JLjava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;-><init>(J[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;)V

    return-object v0
.end method

.method public static varargs i(J[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;
    .registers 4

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;-><init>(J[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;)V

    return-object v0
.end method

.method public static m(JLjava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;
    .registers 4

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b$a;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public static o(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;
    .registers 4

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$b;->g(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method


# virtual methods
.method public C0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Z(J)I
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-gt v1, v2, :cond_4

    add-int v3, v1, v2

    .line 2
    div-int/lit8 v3, v3, 0x2

    .line 3
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;

    invoke-interface {v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;->e()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->c:J

    add-long/2addr v4, v6

    const-wide v6, 0x7fffffffffffffffL

    if-ge v3, v0, :cond_0

    .line 4
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;

    invoke-interface {v6}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;->e()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->c:J

    add-long/2addr v6, v8

    :cond_0
    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    :cond_1
    cmp-long v1, p1, v6

    if-ltz v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v3, :cond_3

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;->length()I

    move-result p1

    if-nez p1, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public getCount()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e$a;)V

    return-object v0
.end method

.method public k()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;

    .line 4
    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;

    .line 8
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->d:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public k0()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public l0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public q(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->c:J

    return-void
.end method

.method public size()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->e:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;

    .line 5
    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a$a;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v2, 0xa

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->d:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->d:Ljava/lang/String;

    return-object p0
.end method
