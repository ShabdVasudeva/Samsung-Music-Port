.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$f;
.super Lkotlin/jvm/internal/n;
.source "ScrollableTabLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$f;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$f;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V
    .registers 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endScrollRunnable isTouched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->q(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isScrollByTouchEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->p(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScrollableTabLayout"

    .line 2
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->p(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->q(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->s(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Z)V

    const v0, 0x7fffffff

    .line 6
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->m(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    .line 8
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->c()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->k(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;FILjava/lang/Object;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v6, v5

    .line 9
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v5

    sub-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v0, :cond_0

    move-object v4, v3

    move v0, v5

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_5

    .line 10
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->j(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    .line 11
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->G(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;ZZILjava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->n(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "viewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->f()I

    move-result p0

    invoke-virtual {v2, p0, v5}, Landroidx/viewpager/widget/ViewPager;->T(IZ)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->f(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Runnable;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$f;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/x;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/x;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$f;->c()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method
