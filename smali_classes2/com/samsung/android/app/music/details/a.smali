.class public abstract Lcom/samsung/android/app/music/details/a;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "BasePlayerDetailsFragment.java"


# instance fields
.field public final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/samsung/android/app/musiclibrary/ui/a0;

.field public M:I

.field public final N:Lcom/samsung/android/app/musiclibrary/ui/a0$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/details/a;->K:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/details/a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/details/a$a;-><init>(Lcom/samsung/android/app/music/details/a;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/details/a;->N:Lcom/samsung/android/app/musiclibrary/ui/a0$a;

    return-void
.end method

.method public static synthetic V0(Lcom/samsung/android/app/music/details/a;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/details/a;->M:I

    return p0
.end method

.method public static synthetic W0(Lcom/samsung/android/app/music/details/a;I)I
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/details/a;->M:I

    return p1
.end method

.method public static synthetic X0(Lcom/samsung/android/app/music/details/a;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/details/a;->K:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final Y0()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/details/a;->K:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public abstract Z0()I
.end method

.method public final a1(IILjava/lang/String;)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/details/a;->c1(IILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b1(IILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/details/a;->c1(IILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c1(IILjava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0295

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b0296

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 9
    iget v5, p0, Lcom/samsung/android/app/music/details/a;->M:I

    .line 10
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 11
    invoke-virtual {v4, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/music/details/a;->K:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f0b017d

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p5, :cond_2

    move v1, v0

    .line 16
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_3

    .line 17
    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/app/Activity;)V

    .line 2
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/a0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/a0;

    iput-object p1, p0, Lcom/samsung/android/app/music/details/a;->L:Lcom/samsung/android/app/musiclibrary/ui/a0;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0703df

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/details/a;->M:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Lcom/samsung/android/app/music/details/a;->Z0()I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/details/a;->L:Lcom/samsung/android/app/musiclibrary/ui/a0;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/details/a;->N:Lcom/samsung/android/app/musiclibrary/ui/a0$a;

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/a0;->addOnLargerFontChangeListener(Lcom/samsung/android/app/musiclibrary/ui/a0$a;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/details/a;->L:Lcom/samsung/android/app/musiclibrary/ui/a0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/details/a;->N:Lcom/samsung/android/app/musiclibrary/ui/a0$a;

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/a0;->removeOnLargerFontChangeListener(Lcom/samsung/android/app/musiclibrary/ui/a0$a;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStop()V

    return-void
.end method
