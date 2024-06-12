.class public final Lcom/samsung/android/app/music/activity/AboutActivity$c;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/AboutActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/AboutActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/AboutActivity$c;->a:Lcom/samsung/android/app/music/activity/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/AboutActivity$c;->a:Lcom/samsung/android/app/music/activity/AboutActivity;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->g(Landroid/app/Activity;)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/music/activity/AboutActivity$c;->a:Lcom/samsung/android/app/music/activity/AboutActivity;

    const p3, 0x7f0b0014

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 4
    iget-object p2, p0, Lcom/samsung/android/app/music/activity/AboutActivity$c;->a:Lcom/samsung/android/app/music/activity/AboutActivity;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->n(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/samsung/android/app/music/activity/AboutActivity$c;->a:Lcom/samsung/android/app/music/activity/AboutActivity;

    const p4, 0x7f0b0505

    invoke-virtual {p2, p4}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "findViewById<View>(R.id.space_top)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    const p4, 0x3d4ccccd    # 0.05f

    mul-float/2addr p4, p1

    float-to-int p4, p4

    invoke-static {p2, p4}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->n(Landroid/view/View;I)V

    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/activity/AboutActivity$c;->a:Lcom/samsung/android/app/music/activity/AboutActivity;

    const p5, 0x7f0b0502

    invoke-virtual {p2, p5}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p5, "findViewById<View>(R.id.space_bottom)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->n(Landroid/view/View;I)V

    .line 7
    iget-object p2, p0, Lcom/samsung/android/app/music/activity/AboutActivity$c;->a:Lcom/samsung/android/app/music/activity/AboutActivity;

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    new-instance p4, Landroidx/constraintlayout/widget/d;

    invoke-direct {p4}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 9
    invoke-virtual {p4, p2}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const p5, 0x7f0b0504

    const p6, 0x3d8f5c29    # 0.07f

    mul-float/2addr p1, p6

    float-to-int p1, p1

    .line 10
    invoke-virtual {p4, p5, p1}, Landroidx/constraintlayout/widget/d;->n(II)V

    .line 11
    invoke-virtual {p4, p2}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/AboutActivity$c;->a:Lcom/samsung/android/app/music/activity/AboutActivity;

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/AboutActivity$c;->a:Lcom/samsung/android/app/music/activity/AboutActivity;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->n(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    div-int/lit8 p1, p1, 0x2

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/activity/AboutActivity;->G(Lcom/samsung/android/app/music/activity/AboutActivity;I)V

    return-void
.end method
