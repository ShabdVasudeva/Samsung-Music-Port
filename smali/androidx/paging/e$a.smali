.class public final Landroidx/paging/e$a;
.super Landroidx/lifecycle/f;
.source "LivePagedListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/e;->b(Ljava/lang/Object;Landroidx/paging/h$e;Landroidx/paging/h$b;Landroidx/paging/d$a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/f<",
        "Landroidx/paging/h<",
        "TValue;>;>;"
    }
.end annotation


# instance fields
.field public g:Landroidx/paging/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h<",
            "TValue;>;"
        }
    .end annotation
.end field

.field public h:Landroidx/paging/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/paging/d$b;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/paging/d$a;

.field public final synthetic l:Landroidx/paging/h$e;

.field public final synthetic m:Ljava/util/concurrent/Executor;

.field public final synthetic n:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Landroidx/paging/d$a;Landroidx/paging/h$e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/h$b;)V
    .registers 8

    .line 1
    iput-object p2, p0, Landroidx/paging/e$a;->j:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/paging/e$a;->k:Landroidx/paging/d$a;

    iput-object p4, p0, Landroidx/paging/e$a;->l:Landroidx/paging/h$e;

    iput-object p5, p0, Landroidx/paging/e$a;->m:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Landroidx/paging/e$a;->n:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Landroidx/lifecycle/f;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    new-instance p1, Landroidx/paging/e$a$a;

    invoke-direct {p1, p0}, Landroidx/paging/e$a$a;-><init>(Landroidx/paging/e$a;)V

    iput-object p1, p0, Landroidx/paging/e$a;->i:Landroidx/paging/d$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Landroidx/paging/e$a;->d()Landroidx/paging/h;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroidx/paging/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/h<",
            "TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/e$a;->j:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Landroidx/paging/e$a;->g:Landroidx/paging/h;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/paging/h;->C()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/paging/e$a;->h:Landroidx/paging/d;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/paging/e$a;->i:Landroidx/paging/d$b;

    invoke-virtual {v1, v2}, Landroidx/paging/d;->h(Landroidx/paging/d$b;)V

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/paging/e$a;->k:Landroidx/paging/d$a;

    invoke-virtual {v1}, Landroidx/paging/d$a;->a()Landroidx/paging/d;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/e$a;->h:Landroidx/paging/d;

    .line 7
    iget-object v2, p0, Landroidx/paging/e$a;->i:Landroidx/paging/d$b;

    invoke-virtual {v1, v2}, Landroidx/paging/d;->c(Landroidx/paging/d$b;)V

    .line 8
    new-instance v1, Landroidx/paging/h$c;

    iget-object v2, p0, Landroidx/paging/e$a;->h:Landroidx/paging/d;

    iget-object v3, p0, Landroidx/paging/e$a;->l:Landroidx/paging/h$e;

    invoke-direct {v1, v2, v3}, Landroidx/paging/h$c;-><init>(Landroidx/paging/d;Landroidx/paging/h$e;)V

    iget-object v2, p0, Landroidx/paging/e$a;->m:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v1, v2}, Landroidx/paging/h$c;->e(Ljava/util/concurrent/Executor;)Landroidx/paging/h$c;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/e$a;->n:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v1, v2}, Landroidx/paging/h$c;->c(Ljava/util/concurrent/Executor;)Landroidx/paging/h$c;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroidx/paging/h$c;->b(Landroidx/paging/h$b;)Landroidx/paging/h$c;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/paging/h$c;->d(Ljava/lang/Object;)Landroidx/paging/h$c;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/paging/h$c;->a()Landroidx/paging/h;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/e$a;->g:Landroidx/paging/h;

    .line 14
    invoke-virtual {v1}, Landroidx/paging/h;->G()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object p0, p0, Landroidx/paging/e$a;->g:Landroidx/paging/h;

    return-object p0
.end method
