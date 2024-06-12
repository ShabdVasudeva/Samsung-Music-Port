.class public final Landroidx/room/l;
.super Ljava/lang/Object;
.source "EntityUpsertionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/room/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/k;Landroidx/room/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/k<",
            "TT;>;",
            "Landroidx/room/j<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "insertionAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/l;->a:Landroidx/room/k;

    .line 3
    iput-object p2, p0, Landroidx/room/l;->b:Landroidx/room/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteConstraintException;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteConstraintException;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const-string v1, "1555"

    .line 2
    invoke-static {p0, v1, v0}, Lkotlin/text/p;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    throw p1

    .line 4
    :cond_1
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/l;->a:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/room/l;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 3
    iget-object p0, p0, Landroidx/room/l;->b:Landroidx/room/j;

    invoke-virtual {p0, p1}, Landroidx/room/j;->handle(Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
