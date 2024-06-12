.class public Lcom/samsung/android/app/music/melon/list/search/g$d;
.super Lcom/samsung/android/app/music/search/t$b;
.source "MelonSearchAdapter.java"

# interfaces
.implements Lcom/samsung/android/app/music/milk/store/search/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/search/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/search/g$d$a;
    }
.end annotation


# instance fields
.field public K:Lcom/samsung/android/app/music/melon/list/search/g$d$a;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/view/View;

.field public R:Landroidx/constraintlayout/widget/Guideline;

.field public S:Landroidx/constraintlayout/widget/Guideline;

.field public T:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/g;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/search/t$b;-><init>(Lcom/samsung/android/app/music/search/t;Landroid/view/View;I)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/g$d$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/search/g$d$a;-><init>(Lcom/samsung/android/app/music/melon/list/search/g$d;Lcom/samsung/android/app/music/melon/list/search/g;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/g$d;->K:Lcom/samsung/android/app/music/melon/list/search/g$d$a;

    .line 3
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/melon/list/search/g$d;->O0(I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/search/g$d;->P0(Lcom/samsung/android/app/music/melon/list/search/g;Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/g$d;->L0()V

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/melon/list/search/g$d;->N0(Lcom/samsung/android/app/music/melon/list/search/g;I)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/melon/list/search/g$d;->M0(Lcom/samsung/android/app/music/melon/list/search/g;I)V

    const p0, 0x7f0b0572

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic F0(Lcom/samsung/android/app/music/melon/list/search/g$d;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/g$d;->L:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic G0(Lcom/samsung/android/app/music/melon/list/search/g$d;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/g$d;->M:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic H0(Lcom/samsung/android/app/music/melon/list/search/g$d;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/g$d;->O:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic I0(Lcom/samsung/android/app/music/melon/list/search/g$d;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/g$d;->N:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic J0(Lcom/samsung/android/app/music/melon/list/search/g$d;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/g$d;->Q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic K0(Lcom/samsung/android/app/music/melon/list/search/g$d;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/g$d;->P:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final L0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v1, 0x7f0b0562

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/g$d;->L:Landroid/view/View;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v1, 0x7f0b0569

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/g$d;->P:Landroid/widget/TextView;

    return-void
.end method

.method public final M0(Lcom/samsung/android/app/music/melon/list/search/g;I)V
    .registers 4

    const/16 v0, 0x1a

    if-ne p2, v0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/search/g;->q2(Lcom/samsung/android/app/music/melon/list/search/g;)Lcom/samsung/android/app/music/search/m$d;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/app/music/search/m$d;->b:Lcom/samsung/android/app/music/search/m$d;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const p2, 0x7f0b0572

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/g$d;->K:Lcom/samsung/android/app/music/melon/list/search/g$d$a;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final N0(Lcom/samsung/android/app/music/melon/list/search/g;I)V
    .registers 4

    const/16 v0, 0x15

    if-ne p2, v0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/search/g;->q2(Lcom/samsung/android/app/music/melon/list/search/g;)Lcom/samsung/android/app/music/search/m$d;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/app/music/search/m$d;->b:Lcom/samsung/android/app/music/search/m$d;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const p2, 0x7f0b0572

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/g$d;->K:Lcom/samsung/android/app/music/melon/list/search/g$d$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const p2, 0x7f0b0525

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/g$d;->M:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const p2, 0x7f0b0522

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/g$d;->O:Landroid/view/View;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const p2, 0x7f0b0523

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/g$d;->N:Landroid/view/View;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const p2, 0x7f0b0359

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/g$d;->Q:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final O0(I)V
    .registers 3

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v0, 0x7f0b0579

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/g$d;->R:Landroidx/constraintlayout/widget/Guideline;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v0, 0x7f0b0293

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/g$d;->S:Landroidx/constraintlayout/widget/Guideline;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v0, 0x7f0b0292

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/g$d;->T:Landroidx/constraintlayout/widget/Guideline;

    :cond_1
    return-void
.end method

.method public final P0(Lcom/samsung/android/app/music/melon/list/search/g;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/search/g;->p2(Lcom/samsung/android/app/music/melon/list/search/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, -0xc8

    if-ne p3, p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->x0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a()Landroidx/constraintlayout/widget/Guideline;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/g$d;->S:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public b()Landroidx/constraintlayout/widget/Guideline;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/g$d;->T:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method
