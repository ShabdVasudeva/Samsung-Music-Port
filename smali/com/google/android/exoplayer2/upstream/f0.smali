.class public final Lcom/google/android/exoplayer2/upstream/f0;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/e0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/e0$e;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/n;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/upstream/k0;

.field public final e:Lcom/google/android/exoplayer2/upstream/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/f0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/f0$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/j;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/f0$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/n$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/n$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/upstream/n$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/n$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/upstream/n$b;->b(I)Lcom/google/android/exoplayer2/upstream/n$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/n$b;->a()Lcom/google/android/exoplayer2/upstream/n;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/f0;-><init>(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/n;ILcom/google/android/exoplayer2/upstream/f0$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/n;ILcom/google/android/exoplayer2/upstream/f0$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/j;",
            "Lcom/google/android/exoplayer2/upstream/n;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/f0$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/k0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/k0;-><init>(Lcom/google/android/exoplayer2/upstream/j;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->d:Lcom/google/android/exoplayer2/upstream/k0;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/f0;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 7
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/f0;->c:I

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/f0;->e:Lcom/google/android/exoplayer2/upstream/f0$a;

    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/source/n;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/f0;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->d:Lcom/google/android/exoplayer2/upstream/k0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/k0;->q()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0;->d:Lcom/google/android/exoplayer2/upstream/k0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0;->b:Lcom/google/android/exoplayer2/upstream/n;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/l;-><init>(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/n;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/l;->b()V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0;->d:Lcom/google/android/exoplayer2/upstream/k0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/k0;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0;->e:Lcom/google/android/exoplayer2/upstream/f0$a;

    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/f0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->m(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->m(Ljava/io/Closeable;)V

    .line 7
    throw p0
.end method

.method public b()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/f0;->d:Lcom/google/android/exoplayer2/upstream/k0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/k0;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public d()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/f0;->d:Lcom/google/android/exoplayer2/upstream/k0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/k0;->p()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/f0;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public f()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/f0;->d:Lcom/google/android/exoplayer2/upstream/k0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/k0;->o()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
