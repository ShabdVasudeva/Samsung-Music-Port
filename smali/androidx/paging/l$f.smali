.class public Landroidx/paging/l$f;
.super Landroidx/paging/l$e;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/l$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/paging/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/paging/l;IILjava/util/concurrent/Executor;Landroidx/paging/g$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l;",
            "II",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/l$e;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/d$c;

    invoke-direct {v0, p1, p2, p4, p5}, Landroidx/paging/d$c;-><init>(Landroidx/paging/d;ILjava/util/concurrent/Executor;Landroidx/paging/g$a;)V

    iput-object v0, p0, Landroidx/paging/l$f;->a:Landroidx/paging/d$c;

    .line 3
    iput p3, p0, Landroidx/paging/l$f;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/l$f;->a:Landroidx/paging/d$c;

    invoke-virtual {v0}, Landroidx/paging/d$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/paging/l$f;->a:Landroidx/paging/d$c;

    new-instance v1, Landroidx/paging/g;

    iget p0, p0, Landroidx/paging/l$f;->b:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2, p0}, Landroidx/paging/g;-><init>(Ljava/util/List;III)V

    invoke-virtual {v0, v1}, Landroidx/paging/d$c;->b(Landroidx/paging/g;)V

    :cond_0
    return-void
.end method
