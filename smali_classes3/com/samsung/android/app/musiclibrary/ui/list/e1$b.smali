.class public Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;
.super Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;
.source "SearchableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public J:Landroid/view/View;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/e1;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0;Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->p0()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->p0()Landroid/widget/TextView;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    sget p3, Lcom/samsung/android/app/musiclibrary/t;->y:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;->J:Landroid/view/View;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->U1(Lcom/samsung/android/app/musiclibrary/ui/list/e1;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;->J:Landroid/view/View;

    if-eqz p3, :cond_1

    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/e1$b$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/e1$b$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    sget p3, Lcom/samsung/android/app/musiclibrary/t;->m:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;->N:Landroid/view/View;

    .line 8
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;->J:Landroid/view/View;

    sget v0, Lcom/samsung/android/app/musiclibrary/t;->z:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;->K:Landroid/widget/TextView;

    .line 9
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;->J:Landroid/view/View;

    sget v0, Lcom/samsung/android/app/musiclibrary/t;->k0:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;->L:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 11
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;->K:Landroid/widget/TextView;

    sget v0, Lcom/samsung/android/app/musiclibrary/q;->w:I

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 13
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;->L:Landroid/view/View;

    sget v0, Lcom/samsung/android/app/musiclibrary/q;->u:I

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 16
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    sget p1, Lcom/samsung/android/app/musiclibrary/t;->f0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;->M:Landroid/view/View;

    :cond_1
    return-void
.end method
