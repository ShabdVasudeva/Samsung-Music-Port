.class public final Lokhttp3/internal/cache/d$d;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[J

.field public final synthetic e:Lokhttp3/internal/cache/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/d;Ljava/lang/String;JLjava/util/List;[J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lokio/b0;",
            ">;[J)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengths"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/d$d;->e:Lokhttp3/internal/cache/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/cache/d$d;->a:Ljava/lang/String;

    iput-wide p3, p0, Lokhttp3/internal/cache/d$d;->b:J

    iput-object p5, p0, Lokhttp3/internal/cache/d$d;->c:Ljava/util/List;

    iput-object p6, p0, Lokhttp3/internal/cache/d$d;->d:[J

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/cache/d$b;
    .registers 5

    iget-object v0, p0, Lokhttp3/internal/cache/d$d;->e:Lokhttp3/internal/cache/d;

    iget-object v1, p0, Lokhttp3/internal/cache/d$d;->a:Ljava/lang/String;

    iget-wide v2, p0, Lokhttp3/internal/cache/d$d;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/cache/d;->p(Ljava/lang/String;J)Lokhttp3/internal/cache/d$b;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lokio/b0;
    .registers 2

    iget-object p0, p0, Lokhttp3/internal/cache/d$d;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokio/b0;

    return-object p0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/d$d;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/b0;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/c;->j(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
