.class public Landroidx/paging/l$c;
.super Landroidx/paging/l$b;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/l$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/paging/l;ZILandroidx/paging/g$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l;",
            "ZI",
            "Landroidx/paging/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/l$b;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/d$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p4}, Landroidx/paging/d$c;-><init>(Landroidx/paging/d;ILjava/util/concurrent/Executor;Landroidx/paging/g$a;)V

    iput-object v0, p0, Landroidx/paging/l$c;->a:Landroidx/paging/d$c;

    .line 3
    iput-boolean p2, p0, Landroidx/paging/l$c;->b:Z

    .line 4
    iput p3, p0, Landroidx/paging/l$c;->c:I

    const/4 p0, 0x1

    if-lt p3, p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Page size must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/util/List;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/l$c;->a:Landroidx/paging/d$c;

    invoke-virtual {v0}, Landroidx/paging/d$c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p1, p2, p3}, Landroidx/paging/d$c;->d(Ljava/util/List;II)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    if-eq v0, p3, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/paging/l$c;->c:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PositionalDataSource requires initial load size to be a multiple of page size to support internal tiling. loadSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", position "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", totalCount "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pageSize "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/paging/l$c;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/paging/l$c;->b:Z

    if-eqz v0, :cond_2

    sub-int/2addr p3, p2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, v0

    .line 9
    iget-object p0, p0, Landroidx/paging/l$c;->a:Landroidx/paging/d$c;

    new-instance v0, Landroidx/paging/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/paging/g;-><init>(Ljava/util/List;III)V

    invoke-virtual {p0, v0}, Landroidx/paging/d$c;->b(Landroidx/paging/g;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p0, p0, Landroidx/paging/l$c;->a:Landroidx/paging/d$c;

    new-instance p3, Landroidx/paging/g;

    invoke-direct {p3, p1, p2}, Landroidx/paging/g;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, p3}, Landroidx/paging/d$c;->b(Landroidx/paging/g;)V

    :cond_3
    :goto_1
    return-void
.end method
