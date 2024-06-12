.class public Landroidx/paging/f$b;
.super Landroidx/paging/f$a;
.source "PageKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/f$a<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d$c<",
            "TValue;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/paging/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/f<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/f;ILjava/util/concurrent/Executor;Landroidx/paging/g$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f<",
            "TKey;TValue;>;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/g$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/f$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/d$c;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/paging/d$c;-><init>(Landroidx/paging/d;ILjava/util/concurrent/Executor;Landroidx/paging/g$a;)V

    iput-object v0, p0, Landroidx/paging/f$b;->a:Landroidx/paging/d$c;

    .line 3
    iput-object p1, p0, Landroidx/paging/f$b;->b:Landroidx/paging/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TValue;>;TKey;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/f$b;->a:Landroidx/paging/d$c;

    invoke-virtual {v0}, Landroidx/paging/d$c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/paging/f$b;->a:Landroidx/paging/d$c;

    iget v0, v0, Landroidx/paging/d$c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/paging/f$b;->b:Landroidx/paging/f;

    invoke-virtual {v0, p2}, Landroidx/paging/f;->v(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/paging/f$b;->b:Landroidx/paging/f;

    invoke-virtual {v0, p2}, Landroidx/paging/f;->x(Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p0, p0, Landroidx/paging/f$b;->a:Landroidx/paging/d$c;

    new-instance p2, Landroidx/paging/g;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0, v0}, Landroidx/paging/g;-><init>(Ljava/util/List;III)V

    invoke-virtual {p0, p2}, Landroidx/paging/d$c;->b(Landroidx/paging/g;)V

    :cond_1
    return-void
.end method
