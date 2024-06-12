.class public Landroidx/paging/f$d;
.super Landroidx/paging/f$c;
.source "PageKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/f$c<",
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

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/paging/f;ZLandroidx/paging/g$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f<",
            "TKey;TValue;>;Z",
            "Landroidx/paging/g$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/f$c;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/d$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p3}, Landroidx/paging/d$c;-><init>(Landroidx/paging/d;ILjava/util/concurrent/Executor;Landroidx/paging/g$a;)V

    iput-object v0, p0, Landroidx/paging/f$d;->a:Landroidx/paging/d$c;

    .line 3
    iput-object p1, p0, Landroidx/paging/f$d;->b:Landroidx/paging/f;

    .line 4
    iput-boolean p2, p0, Landroidx/paging/f$d;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TValue;>;TKey;TKey;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/f$d;->a:Landroidx/paging/d$c;

    invoke-virtual {v0}, Landroidx/paging/d$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/paging/f$d;->b:Landroidx/paging/f;

    invoke-virtual {v0, p2, p3}, Landroidx/paging/f;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Landroidx/paging/f$d;->a:Landroidx/paging/d$c;

    new-instance p2, Landroidx/paging/g;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3, p3}, Landroidx/paging/g;-><init>(Ljava/util/List;III)V

    invoke-virtual {p0, p2}, Landroidx/paging/d$c;->b(Landroidx/paging/g;)V

    :cond_0
    return-void
.end method
