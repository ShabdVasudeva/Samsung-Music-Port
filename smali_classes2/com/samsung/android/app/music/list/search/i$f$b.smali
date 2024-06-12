.class public Lcom/samsung/android/app/music/list/search/i$f$b;
.super Lcom/samsung/android/app/music/search/t$b;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/search/i$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/search/i$f$b$a;
    }
.end annotation


# instance fields
.field public K:Lcom/samsung/android/app/music/list/search/i$f$b$a;

.field public L:Landroidx/constraintlayout/widget/Guideline;

.field public M:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/i$f;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/search/t$b;-><init>(Lcom/samsung/android/app/music/search/t;Landroid/view/View;I)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/search/i$f$b$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/search/i$f$b$a;-><init>(Lcom/samsung/android/app/music/list/search/i$f$b;Lcom/samsung/android/app/music/list/search/i$f;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/i$f$b;->K:Lcom/samsung/android/app/music/list/search/i$f$b$a;

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/list/search/i$f$b;->I0(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/list/search/i$f$b;->H0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic F0(Lcom/samsung/android/app/music/list/search/i$f$b;)Landroidx/constraintlayout/widget/Guideline;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i$f$b;->L:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public static synthetic G0(Lcom/samsung/android/app/music/list/search/i$f$b;)Landroidx/constraintlayout/widget/Guideline;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i$f$b;->M:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method


# virtual methods
.method public final H0(Landroid/view/View;I)V
    .registers 4

    const/16 v0, 0x15

    if-ne p2, v0, :cond_0

    const p2, 0x7f0b0250

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/i$f$b;->L:Landroidx/constraintlayout/widget/Guideline;

    const p2, 0x7f0b024d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/i$f$b;->M:Landroidx/constraintlayout/widget/Guideline;

    :cond_0
    return-void
.end method

.method public final I0(Landroid/view/View;I)V
    .registers 4

    const/16 v0, -0xc8

    if-ne p2, v0, :cond_0

    const p2, 0x7f0b011c

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i$f$b;->K:Lcom/samsung/android/app/music/list/search/i$f$b$a;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
