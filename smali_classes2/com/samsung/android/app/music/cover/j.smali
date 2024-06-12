.class public final Lcom/samsung/android/app/music/cover/j;
.super Lcom/samsung/android/app/music/list/paging/o;
.source "CoverQueueAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/cover/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/paging/o<",
        "Lcom/samsung/android/app/music/cover/d;",
        "Lcom/samsung/android/app/music/cover/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/cover/k;->a()Lcom/samsung/android/app/music/cover/k$a;

    move-result-object v0

    const-string v1, "CoverQueueAdapter"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/music/list/paging/o;-><init>(Landroidx/recyclerview/widget/g$f;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/cover/j;->h:Lkotlin/jvm/functions/p;

    const-wide/16 v0, -0x63

    .line 4
    iput-wide v0, p0, Lcom/samsung/android/app/music/cover/j;->i:J

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->N(Z)V

    return-void
.end method

.method public static final synthetic b0(Lcom/samsung/android/app/music/cover/j;)Lkotlin/jvm/functions/p;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/cover/j;->h:Lkotlin/jvm/functions/p;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/cover/j$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/cover/j;->f0(Lcom/samsung/android/app/music/cover/j$a;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/cover/j;->g0(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/cover/j$a;

    move-result-object p0

    return-object p0
.end method

.method public final c0()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/cover/j;->i:J

    return-wide v0
.end method

.method public final d0(I)Lcom/samsung/android/app/music/cover/d;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/paging/o;->T(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/cover/d;

    return-object p0
.end method

.method public final e0()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/cover/j;->j:Z

    return p0
.end method

.method public f0(Lcom/samsung/android/app/music/cover/j$a;I)V
    .registers 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/cover/j;->d0(I)Lcom/samsung/android/app/music/cover/d;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/app/music/cover/j;->i:J

    iget-boolean p0, p0, Lcom/samsung/android/app/music/cover/j;->j:Z

    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/samsung/android/app/music/cover/j$a;->W(Lcom/samsung/android/app/music/cover/d;JZ)V

    return-void
.end method

.method public g0(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/cover/j$a;
    .registers 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/app/music/cover/j$a;

    new-instance v0, Lcom/samsung/android/app/music/cover/j$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/cover/j$b;-><init>(Lcom/samsung/android/app/music/cover/j;)V

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/cover/j$a;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/p;)V

    return-object p2
.end method

.method public final h0(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/music/cover/j;->i:J

    return-void
.end method

.method public final i0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/cover/j;->j:Z

    return-void
.end method

.method public o(I)J
    .registers 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/paging/o;->T(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/cover/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/cover/d;->c()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->o(I)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
