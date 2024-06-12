.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$b;
.super Landroidx/recyclerview/widget/RecyclerView$y0;
.source "TrackDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b058d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$b;->u:Landroid/widget/TextView;

    const v0, 0x7f0b0558

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$b;->v:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic T(Lkotlin/jvm/functions/l;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$b;->W(Lkotlin/jvm/functions/l;Landroid/view/View;)V

    return-void
.end method

.method public static final W(Lkotlin/jvm/functions/l;Landroid/view/View;)V
    .registers 2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final U(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->J(Landroid/view/View;Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$b;->V(Lkotlin/jvm/functions/l;)V

    :cond_0
    return-void
.end method

.method public final V(Lkotlin/jvm/functions/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/samsung/android/app/music/melon/list/trackdetail/h;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/h;-><init>(Lkotlin/jvm/functions/l;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_1

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$b;->v:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$b;->v:Landroid/widget/TextView;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$b;->v:Landroid/widget/TextView;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$b;->u:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$b;->u:Landroid/widget/TextView;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$b;->u:Landroid/widget/TextView;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
