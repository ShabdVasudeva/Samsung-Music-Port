.class public final Lcom/samsung/android/app/music/main/k$b;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/main/k;->hide(Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/main/k;

.field public final synthetic b:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/main/k;Lkotlin/jvm/functions/a;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/main/k$b;->a:Lcom/samsung/android/app/music/main/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/main/k$b;->b:Lkotlin/jvm/functions/a;

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
    iget-object p1, p0, Lcom/samsung/android/app/music/main/k$b;->a:Lcom/samsung/android/app/music/main/k;

    invoke-static {p1}, Lcom/samsung/android/app/music/main/k;->j(Lcom/samsung/android/app/music/main/k;)Lcom/samsung/android/app/music/main/v;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/activity/h;->setMiniPlayerEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/main/k$b;->a:Lcom/samsung/android/app/music/main/k;

    invoke-static {p1}, Lcom/samsung/android/app/music/main/k;->o(Lcom/samsung/android/app/music/main/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/main/k$b;->a:Lcom/samsung/android/app/music/main/k;

    invoke-static {p1}, Lcom/samsung/android/app/music/main/k;->n(Lcom/samsung/android/app/music/main/k;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/android/app/music/main/k$b;->a:Lcom/samsung/android/app/music/main/k;

    invoke-static {p3}, Lcom/samsung/android/app/music/main/k;->n(Lcom/samsung/android/app/music/main/k;)Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/main/k$b;->a:Lcom/samsung/android/app/music/main/k;

    invoke-static {p1}, Lcom/samsung/android/app/music/main/k;->k(Lcom/samsung/android/app/music/main/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/main/k$b;->a:Lcom/samsung/android/app/music/main/k;

    invoke-static {p1}, Lcom/samsung/android/app/music/main/k;->l(Lcom/samsung/android/app/music/main/k;)Lcom/samsung/android/app/music/activity/BottomTabManager;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/app/music/main/k$c;

    iget-object p4, p0, Lcom/samsung/android/app/music/main/k$b;->b:Lkotlin/jvm/functions/a;

    invoke-direct {p3, p4}, Lcom/samsung/android/app/music/main/k$c;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/app/music/activity/BottomTabManager;->f0(ZLkotlin/jvm/functions/a;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/main/k$b;->b:Lkotlin/jvm/functions/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/main/k$b;->a:Lcom/samsung/android/app/music/main/k;

    invoke-static {p0, p2}, Lcom/samsung/android/app/music/main/k;->q(Lcom/samsung/android/app/music/main/k;Z)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/main/k$b;->a:Lcom/samsung/android/app/music/main/k;

    invoke-static {p1}, Lcom/samsung/android/app/music/main/k;->n(Lcom/samsung/android/app/music/main/k;)Landroid/view/ViewGroup;

    move-result-object p3

    new-instance p4, Lcom/samsung/android/app/music/main/k$d;

    iget-object p5, p0, Lcom/samsung/android/app/music/main/k$b;->a:Lcom/samsung/android/app/music/main/k;

    iget-object p6, p0, Lcom/samsung/android/app/music/main/k$b;->b:Lkotlin/jvm/functions/a;

    invoke-direct {p4, p5, p6}, Lcom/samsung/android/app/music/main/k$d;-><init>(Lcom/samsung/android/app/music/main/k;Lkotlin/jvm/functions/a;)V

    invoke-static {p1, p3, p4}, Lcom/samsung/android/app/music/main/k;->p(Lcom/samsung/android/app/music/main/k;Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/main/k$b;->a:Lcom/samsung/android/app/music/main/k;

    invoke-static {p1}, Lcom/samsung/android/app/music/main/k;->k(Lcom/samsung/android/app/music/main/k;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/main/k$b;->a:Lcom/samsung/android/app/music/main/k;

    invoke-static {p1}, Lcom/samsung/android/app/music/main/k;->l(Lcom/samsung/android/app/music/main/k;)Lcom/samsung/android/app/music/activity/BottomTabManager;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/app/music/main/k$e;

    iget-object p0, p0, Lcom/samsung/android/app/music/main/k$b;->b:Lkotlin/jvm/functions/a;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/main/k$e;-><init>(Lkotlin/jvm/functions/a;)V

    const/4 p0, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p0, p4}, Lcom/samsung/android/app/music/activity/BottomTabManager;->g0(Lcom/samsung/android/app/music/activity/BottomTabManager;ZLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
