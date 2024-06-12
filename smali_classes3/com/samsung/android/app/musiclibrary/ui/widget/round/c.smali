.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;
.super Ljava/lang/Object;
.source "RoundHelper.kt"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Z

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

.field public e:Landroidx/appcompat/util/b;


# direct methods
.method public constructor <init>(Landroid/view/View;IZLcom/samsung/android/app/musiclibrary/ui/debug/b;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->a:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->c:Z

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->d:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .registers 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->e:Landroidx/appcompat/util/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/b;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->a:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->c:Z

    new-array v2, v2, [I

    invoke-direct {v3, v0, v4, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V

    .line 4
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->b:I

    invoke-virtual {v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->s(I)V

    .line 5
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setRoundItemDecoration$musicLibrary_release(Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getRoundItemDecoration()Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/p;

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Landroidx/appcompat/util/b;

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/p;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/appcompat/util/b;-><init>(Landroid/content/Context;)V

    .line 9
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->b:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/util/b;->e(I)V

    .line 10
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->b:I

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->a:Landroid/view/View;

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/p;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    sget v2, Lcom/samsung/android/app/musiclibrary/q;->o:I

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 14
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->b:I

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/util/b;->d(II)V

    .line 15
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->e:Landroidx/appcompat/util/b;

    goto :goto_0

    .line 16
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->d:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 17
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    const-string v1, "roundMode sesl does not work. please use round mode music"

    if-nez v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
