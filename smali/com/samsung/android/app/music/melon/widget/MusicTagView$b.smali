.class public final Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "MusicTagView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/widget/MusicTagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/widget/MusicTagView$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$t<",
        "Lcom/samsung/android/app/music/melon/widget/MusicTagView$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/widget/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/samsung/android/app/music/melon/widget/e;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->h:Z

    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/app/music/melon/widget/MusicTagView$b$a;Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->W(Lcom/samsung/android/app/music/melon/widget/MusicTagView$b$a;Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;Landroid/view/View;)V

    return-void
.end method

.method public static final W(Lcom/samsung/android/app/music/melon/widget/MusicTagView$b$a;Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;Landroid/view/View;)V
    .registers 5

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->n()I

    move-result p2

    if-gez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->n()I

    move-result p0

    .line 3
    iput p0, p1, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->d:I

    .line 4
    iget-boolean p2, p1, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->h:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->i:Lkotlin/jvm/functions/p;

    if-eqz p2, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->e:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->U(Lcom/samsung/android/app/music/melon/widget/MusicTagView$b$a;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->V(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/widget/MusicTagView$b$a;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->h:Z

    return p0
.end method

.method public final R()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/widget/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->e:Ljava/util/List;

    return-object p0
.end method

.method public final S()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->d:I

    return p0
.end method

.method public final T(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .registers 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f080183

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->l(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    const v2, 0x7f080184

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v3, [I

    .line 7
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public U(Lcom/samsung/android/app/music/melon/widget/MusicTagView$b$a;I)V
    .registers 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/widget/e;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b$a;->T()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/widget/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b$a;->T()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b$b;

    invoke-direct {v1}, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b$b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->f:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    iget p0, p0, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->d:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/widget/MusicTagView$b$a;
    .registers 7

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e012d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "from(viewGroup.context).\u2026  false\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b$a;-><init>(Landroid/view/View;)V

    .line 4
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v3, 0x7f080185

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v3, 0x7f0b0559

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    iget-boolean v3, p0, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->g:Z

    if-eqz v3, :cond_1

    const v3, 0x7f060589

    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/app/music/melon/widget/b;

    invoke-direct {v1, p2, p0}, Lcom/samsung/android/app/music/melon/widget/b;-><init>(Lcom/samsung/android/app/music/melon/widget/MusicTagView$b$a;Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->g:Z

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "viewGroup.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->T(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object p2
.end method

.method public final X(Lkotlin/jvm/functions/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/samsung/android/app/music/melon/widget/e;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->i:Lkotlin/jvm/functions/p;

    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/widget/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tagItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/melon/widget/d;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setData selectedPosition: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->e:Ljava/util/List;

    .line 8
    sget-object v2, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b$c;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b$c;-><init>(Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final Z(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->h:Z

    return-void
.end method

.method public final a0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->f:Z

    return-void
.end method

.method public final b0(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->d:I

    return-void
.end method

.method public final c0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->g:Z

    return-void
.end method

.method public n()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
