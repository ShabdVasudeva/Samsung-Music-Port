.class public final Landroidx/paging/e;
.super Ljava/lang/Object;
.source "LivePagedListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public b:Landroidx/paging/h$e;

.field public c:Landroidx/paging/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d$a<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/Executor;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/d$a;Landroidx/paging/h$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d$a<",
            "TKey;TValue;>;",
            "Landroidx/paging/h$e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/arch/core/executor/a;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/e;->d:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/paging/e;->c:Landroidx/paging/d$a;

    .line 4
    iput-object p2, p0, Landroidx/paging/e;->b:Landroidx/paging/h$e;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DataSource.Factory must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PagedList.Config must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;Landroidx/paging/h$e;Landroidx/paging/h$b;Landroidx/paging/d$a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/LiveData;
    .registers 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(TKey;",
            "Landroidx/paging/h$e;",
            "Landroidx/paging/h$b;",
            "Landroidx/paging/d$a<",
            "TKey;TValue;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/h<",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Landroidx/paging/e$a;

    move-object v0, v8

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/paging/e$a;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Landroidx/paging/d$a;Landroidx/paging/h$e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/h$b;)V

    .line 2
    invoke-virtual {v8}, Landroidx/lifecycle/f;->b()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/h<",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/e;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/paging/e;->b:Landroidx/paging/h$e;

    iget-object v3, p0, Landroidx/paging/e;->c:Landroidx/paging/d$a;

    .line 2
    invoke-static {}, Landroidx/arch/core/executor/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, p0, Landroidx/paging/e;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/paging/e;->b(Ljava/lang/Object;Landroidx/paging/h$e;Landroidx/paging/h$b;Landroidx/paging/d$a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
