.class public final Lretrofit2/u$b;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lretrofit2/q;

.field public b:Lokhttp3/e$a;

.field public c:Lokhttp3/v;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/Executor;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 5
    invoke-static {}, Lretrofit2/q;->g()Lretrofit2/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit2/u$b;-><init>(Lretrofit2/q;)V

    return-void
.end method

.method public constructor <init>(Lretrofit2/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/u$b;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/u$b;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lretrofit2/u$b;->a:Lretrofit2/q;

    return-void
.end method

.method public constructor <init>(Lretrofit2/u;)V
    .registers 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/u$b;->d:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/u$b;->e:Ljava/util/List;

    .line 9
    invoke-static {}, Lretrofit2/q;->g()Lretrofit2/q;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/u$b;->a:Lretrofit2/q;

    .line 10
    iget-object v1, p1, Lretrofit2/u;->b:Lokhttp3/e$a;

    iput-object v1, p0, Lretrofit2/u$b;->b:Lokhttp3/e$a;

    .line 11
    iget-object v1, p1, Lretrofit2/u;->c:Lokhttp3/v;

    iput-object v1, p0, Lretrofit2/u$b;->c:Lokhttp3/v;

    .line 12
    iget-object v1, p1, Lretrofit2/u;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lretrofit2/q;->e()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    iget-object v2, p0, Lretrofit2/u$b;->d:Ljava/util/List;

    iget-object v3, p1, Lretrofit2/u;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/f$a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    iget-object v1, p1, Lretrofit2/u;->e:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lretrofit2/u$b;->a:Lretrofit2/q;

    invoke-virtual {v2}, Lretrofit2/q;->b()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    if-ge v0, v1, :cond_1

    .line 16
    iget-object v2, p0, Lretrofit2/u$b;->e:Ljava/util/List;

    iget-object v3, p1, Lretrofit2/u;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p1, Lretrofit2/u;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lretrofit2/u$b;->f:Ljava/util/concurrent/Executor;

    .line 18
    iget-boolean p1, p1, Lretrofit2/u;->g:Z

    iput-boolean p1, p0, Lretrofit2/u$b;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/c$a;)Lretrofit2/u$b;
    .registers 4

    iget-object v0, p0, Lretrofit2/u$b;->e:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lretrofit2/f$a;)Lretrofit2/u$b;
    .registers 4

    iget-object v0, p0, Lretrofit2/u$b;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lretrofit2/u$b;
    .registers 3

    const-string v0, "baseUrl == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lokhttp3/v;->h(Ljava/lang/String;)Lokhttp3/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/u$b;->d(Lokhttp3/v;)Lretrofit2/u$b;

    move-result-object p0

    return-object p0
.end method

.method public d(Lokhttp3/v;)Lretrofit2/u$b;
    .registers 4

    const-string v0, "baseUrl == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lokhttp3/v;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lretrofit2/u$b;->c:Lokhttp3/v;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baseUrl must end in /: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Lretrofit2/u;
    .registers 10

    .line 1
    iget-object v0, p0, Lretrofit2/u$b;->c:Lokhttp3/v;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lretrofit2/u$b;->b:Lokhttp3/e$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lokhttp3/a0;

    invoke-direct {v0}, Lokhttp3/a0;-><init>()V

    :cond_0
    move-object v2, v0

    .line 4
    iget-object v0, p0, Lretrofit2/u$b;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lretrofit2/u$b;->a:Lretrofit2/q;

    invoke-virtual {v0}, Lretrofit2/q;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lretrofit2/u$b;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v1, p0, Lretrofit2/u$b;->a:Lretrofit2/q;

    invoke-virtual {v1, v6}, Lretrofit2/q;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lretrofit2/u$b;->d:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lretrofit2/u$b;->a:Lretrofit2/q;

    invoke-virtual {v4}, Lretrofit2/q;->e()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance v3, Lretrofit2/a;

    invoke-direct {v3}, Lretrofit2/a;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, p0, Lretrofit2/u$b;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v3, p0, Lretrofit2/u$b;->a:Lretrofit2/q;

    invoke-virtual {v3}, Lretrofit2/q;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance v8, Lretrofit2/u;

    iget-object v3, p0, Lretrofit2/u$b;->c:Lokhttp3/v;

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p0, Lretrofit2/u$b;->g:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lretrofit2/u;-><init>(Lokhttp3/e$a;Lokhttp3/v;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Base URL required."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lokhttp3/e$a;)Lretrofit2/u$b;
    .registers 3

    const-string v0, "factory == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/e$a;

    iput-object p1, p0, Lretrofit2/u$b;->b:Lokhttp3/e$a;

    return-object p0
.end method

.method public g(Lokhttp3/a0;)Lretrofit2/u$b;
    .registers 3

    const-string v0, "client == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/e$a;

    invoke-virtual {p0, p1}, Lretrofit2/u$b;->f(Lokhttp3/e$a;)Lretrofit2/u$b;

    move-result-object p0

    return-object p0
.end method
