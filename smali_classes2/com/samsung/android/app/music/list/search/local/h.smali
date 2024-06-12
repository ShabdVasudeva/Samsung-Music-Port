.class public final Lcom/samsung/android/app/music/list/search/local/h;
.super Ljava/lang/Object;
.source "StoreSuggestionLayoutHelper.kt"


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/local/h;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/local/h;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/list/search/local/h;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    const-string v0, "Ui"

    .line 1
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/local/h;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    :try_start_0
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Landroidx/constraintlayout/widget/d;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/music/list/search/local/h;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/d;->l(II)V

    .line 6
    iget-object v3, p0, Lcom/samsung/android/app/music/list/search/local/h;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5, v4, v5}, Landroidx/constraintlayout/widget/d;->i(IIII)V

    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/list/search/local/h;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v6, v4, v6}, Landroidx/constraintlayout/widget/d;->i(IIII)V

    .line 8
    iget-object v3, p0, Lcom/samsung/android/app/music/list/search/local/h;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, -0x2

    invoke-virtual {v2, v3, v7}, Landroidx/constraintlayout/widget/d;->l(II)V

    .line 9
    iget-object v3, p0, Lcom/samsung/android/app/music/list/search/local/h;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v5, v4, v5}, Landroidx/constraintlayout/widget/d;->i(IIII)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/local/h;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v3, -0x1

    invoke-virtual {v2, p0, v6, v3, v6}, Landroidx/constraintlayout/widget/d;->i(IIII)V

    .line 11
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constraints not applied to view : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exceptional case with constraints function "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .registers 12

    const-string v0, "Ui"

    .line 1
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/local/h;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    :try_start_0
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Landroidx/constraintlayout/widget/d;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/music/list/search/local/h;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroidx/constraintlayout/widget/d;->l(II)V

    .line 6
    iget-object v3, p0, Lcom/samsung/android/app/music/list/search/local/h;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/16 v4, 0x19

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/d;->n(II)V

    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/list/search/local/h;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v10, v9, v10}, Landroidx/constraintlayout/widget/d;->i(IIII)V

    .line 8
    iget-object v3, p0, Lcom/samsung/android/app/music/list/search/local/h;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/samsung/android/app/music/list/search/local/h;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 9
    iget-object v3, p0, Lcom/samsung/android/app/music/list/search/local/h;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v9}, Landroidx/constraintlayout/widget/d;->l(II)V

    .line 10
    iget-object v3, p0, Lcom/samsung/android/app/music/list/search/local/h;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/d;->r(IZ)V

    .line 11
    iget-object v3, p0, Lcom/samsung/android/app/music/list/search/local/h;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/app/music/list/search/local/h;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v10, v4, v5}, Landroidx/constraintlayout/widget/d;->i(IIII)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/local/h;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0, v5, v9, v5}, Landroidx/constraintlayout/widget/d;->i(IIII)V

    .line 13
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constraints not applied to view : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exceptional case with constraints function "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
