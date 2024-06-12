.class public final Landroidx/paging/h$c;
.super Ljava/lang/Object;
.source "PagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

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
.field public final a:Landroidx/paging/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/paging/h$e;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/d;Landroidx/paging/h$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d<",
            "TKey;TValue;>;",
            "Landroidx/paging/h$e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/paging/h$c;->a:Landroidx/paging/d;

    .line 3
    iput-object p2, p0, Landroidx/paging/h$c;->b:Landroidx/paging/h$e;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Config may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DataSource may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Landroidx/paging/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/h<",
            "TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/paging/h$c;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/paging/h$c;->d:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/paging/h$c;->a:Landroidx/paging/d;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/paging/h$c;->b:Landroidx/paging/h$e;

    iget-object v5, p0, Landroidx/paging/h$c;->e:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Landroidx/paging/h;->x(Landroidx/paging/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/h$b;Landroidx/paging/h$e;Ljava/lang/Object;)Landroidx/paging/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BackgroundThreadExecutor required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "MainThreadExecutor required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroidx/paging/h$b;)Landroidx/paging/h$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h$b;",
            ")",
            "Landroidx/paging/h$c<",
            "TKey;TValue;>;"
        }
    .end annotation

    return-object p0
.end method

.method public c(Ljava/util/concurrent/Executor;)Landroidx/paging/h$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/h$c<",
            "TKey;TValue;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/h$c;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Landroidx/paging/h$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Landroidx/paging/h$c<",
            "TKey;TValue;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/h$c;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public e(Ljava/util/concurrent/Executor;)Landroidx/paging/h$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/h$c<",
            "TKey;TValue;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/h$c;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method
