.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b;
.super Lkotlin/jvm/internal/n;
.source "WeeklyArtistDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->w(Landroid/view/View;)Lcom/samsung/android/app/music/melon/list/base/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/q<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;Lcom/samsung/android/app/music/melon/list/weeklyartist/e;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b;->d:Landroid/view/View;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;FI)V
    .registers 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->O(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->T0(Z)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b;->c:Landroid/widget/ImageView;

    const-string v0, "blurView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->j(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b;->d:Landroid/view/View;

    const-string v0, "blurMaskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->j(Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->H(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;)Lcom/samsung/android/app/music/melon/list/base/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/base/c;->c(F)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->M(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;)Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->N(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p3, "toolbar"

    invoke-static {p3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_3
    invoke-static {p3, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->i(Landroidx/appcompat/widget/Toolbar;I)V

    .line 7
    new-instance p3, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b$a;

    invoke-direct {p3, p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b$a;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;IF)V

    invoke-static {p0, p3}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->G(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b;->a(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
