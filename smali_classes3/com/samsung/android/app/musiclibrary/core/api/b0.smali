.class public abstract Lcom/samsung/android/app/musiclibrary/core/api/b0;
.super Ljava/lang/Object;
.source "RestApiCallFactory.kt"


# instance fields
.field public final a:Lkotlin/g;

.field public b:Lcom/samsung/android/app/musiclibrary/core/api/s0;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/api/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/api/f0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/api/s;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/api/u;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/api/c0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/samsung/android/app/musiclibrary/core/api/a;

.field public j:Lcom/samsung/android/app/musiclibrary/core/api/m0;

.field public k:Lcom/samsung/android/app/musiclibrary/core/api/h;

.field public l:Lcom/samsung/android/app/musiclibrary/core/api/n;

.field public m:Lokhttp3/c;

.field public n:[Ljava/lang/annotation/Annotation;

.field public o:Ljava/lang/Integer;

.field public p:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lokhttp3/a0$a;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/b0$b;->a:Lcom/samsung/android/app/musiclibrary/core/api/b0$b;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->a:Lkotlin/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->h:Ljava/util/ArrayList;

    .line 9
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/h;->a:Lcom/samsung/android/app/musiclibrary/core/api/h;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->k:Lcom/samsung/android/app/musiclibrary/core/api/h;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->q:Z

    return-void
.end method


# virtual methods
.method public final A(Lcom/samsung/android/app/musiclibrary/core/api/h;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->k:Lcom/samsung/android/app/musiclibrary/core/api/h;

    return-void
.end method

.method public final B(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->r:I

    return-void
.end method

.method public final C(Lcom/samsung/android/app/musiclibrary/core/api/n;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->l:Lcom/samsung/android/app/musiclibrary/core/api/n;

    return-void
.end method

.method public final D(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lokhttp3/a0$a;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->p:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final E(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->o:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Lcom/samsung/android/app/musiclibrary/core/api/c;)V
    .registers 3

    const-string v0, "callControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/samsung/android/app/musiclibrary/core/api/s;)V
    .registers 3

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/samsung/android/app/musiclibrary/core/api/c0;)V
    .registers 3

    const-string v0, "errorHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/core/api/f0;)V
    .registers 3

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/api/u;)V
    .registers 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract f(Landroid/content/Context;Ljava/lang/Class;Lcom/samsung/android/app/musiclibrary/core/api/b0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/samsung/android/app/musiclibrary/core/api/b0;",
            ")V"
        }
    .end annotation
.end method

.method public final g(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_class"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->n:[Ljava/lang/annotation/Annotation;

    .line 2
    invoke-virtual {p0, p1, p2, p0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->f(Landroid/content/Context;Ljava/lang/Class;Lcom/samsung/android/app/musiclibrary/core/api/b0;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->h()V

    return-void
.end method

.method public final h()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->p:Lkotlin/jvm/functions/l;

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/b0$a;->a:Lcom/samsung/android/app/musiclibrary/core/api/b0$a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->D(Lkotlin/jvm/functions/l;)V

    :cond_0
    return-void
.end method

.method public final i()Lcom/samsung/android/app/musiclibrary/core/api/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->i:Lcom/samsung/android/app/musiclibrary/core/api/a;

    return-object p0
.end method

.method public final j()Lokhttp3/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->m:Lokhttp3/c;

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/api/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->c:Ljava/util/List;

    return-object p0
.end method

.method public final l()[Ljava/lang/annotation/Annotation;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->n:[Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public final m()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->q:Z

    return p0
.end method

.method public final n()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/api/s;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final o()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/api/c0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final p()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final q()Lcom/samsung/android/app/musiclibrary/core/api/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->k:Lcom/samsung/android/app/musiclibrary/core/api/h;

    return-object p0
.end method

.method public final r()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/api/f0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final s()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->r:I

    return p0
.end method

.method public final t()Lcom/samsung/android/app/musiclibrary/core/api/n;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->l:Lcom/samsung/android/app/musiclibrary/core/api/n;

    return-object p0
.end method

.method public final u()Lkotlin/jvm/functions/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/l<",
            "Lokhttp3/a0$a;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->p:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "okHttp"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/api/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final w()Lcom/samsung/android/app/musiclibrary/core/api/m0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->j:Lcom/samsung/android/app/musiclibrary/core/api/m0;

    return-object p0
.end method

.method public final x()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public final y()Lcom/samsung/android/app/musiclibrary/core/api/s0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->b:Lcom/samsung/android/app/musiclibrary/core/api/s0;

    return-object p0
.end method

.method public final z(Lcom/samsung/android/app/musiclibrary/core/api/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/b0;->i:Lcom/samsung/android/app/musiclibrary/core/api/a;

    return-void
.end method
