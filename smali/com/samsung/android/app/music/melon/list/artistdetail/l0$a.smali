.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;
.super Lcom/samsung/android/app/music/widget/d;
.source "ArtistInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/widget/d<",
        "Lcom/samsung/android/app/music/list/c;",
        "Landroidx/recyclerview/widget/RecyclerView$y0;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/d;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->N(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$y0;ILjava/lang/Object;)V
    .registers 4

    check-cast p3, Lcom/samsung/android/app/music/list/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;->j0(Landroidx/recyclerview/widget/RecyclerView$y0;ILcom/samsung/android/app/music/list/c;)V

    return-void
.end method

.method public b0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 11

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") not implemented"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    new-instance p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$h;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$f;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$f;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$j;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$j;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/internal/h;)V

    move-object p0, p2

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$l;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$l;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$c;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/internal/h;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;->j:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final e0(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;->h:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;->i:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final g0()Lkotlin/jvm/functions/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;->j:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public final h0()Lkotlin/jvm/functions/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;->h:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public final i0()Lkotlin/jvm/functions/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;->i:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public j0(Landroidx/recyclerview/widget/RecyclerView$y0;ILcom/samsung/android/app/music/list/c;)V
    .registers 4

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p3, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$k;

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$l;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$l;

    check-cast p3, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$k;

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$l;->T(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$k;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, p3, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;

    if-eqz p0, :cond_1

    instance-of p0, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;

    if-eqz p0, :cond_1

    .line 4
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;

    check-cast p3, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;->Z(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p0, p3, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$i;

    if-eqz p0, :cond_2

    instance-of p0, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$j;

    if-eqz p0, :cond_2

    .line 6
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$j;

    check-cast p3, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$i;

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$j;->T(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$i;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of p0, p3, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$e;

    if-eqz p0, :cond_3

    instance-of p0, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$f;

    if-eqz p0, :cond_3

    .line 8
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$f;

    check-cast p3, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$e;

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$f;->T(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$e;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of p0, p3, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$b;

    if-eqz p0, :cond_4

    instance-of p0, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$c;

    if-eqz p0, :cond_4

    .line 10
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$c;

    check-cast p3, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$b;

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$c;->T(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public o(I)J
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/d;->W()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public p(I)I
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/d;->W()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/c;

    invoke-interface {p0}, Lcom/samsung/android/app/music/list/c;->getItemViewType()I

    move-result p0

    return p0
.end method
