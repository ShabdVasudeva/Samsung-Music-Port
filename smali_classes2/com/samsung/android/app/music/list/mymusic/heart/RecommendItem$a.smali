.class public abstract Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "RecommendItem.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$t<",
        "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;",
        ">;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/l1;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/g;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem<",
            "TT;>.a<TT;>.a;"
        }
    .end annotation
.end field

.field public g:Landroidx/recyclerview/widget/RecyclerView$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$t<",
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lcom/bumptech/glide/m;

.field public j:Z

.field public z:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;",
            "-TT;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->A:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->d:Lkotlin/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->f:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a$a;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->G()Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->i:Lcom/bumptech/glide/m;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->j:Z

    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;Lkotlin/jvm/functions/a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->S(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->Z(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;Landroid/view/View;)V

    return-void
.end method

.method public static final S(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;Lkotlin/jvm/functions/a;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->R(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final Z(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;Landroid/view/View;)V
    .registers 5

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->o()I

    move-result p2

    if-gez p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->U()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    const/4 p2, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ignore click - position is invalid "

    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object p2, p1, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->z:Lkotlin/jvm/functions/p;

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->W(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->Y(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;

    move-result-object p0

    return-object p0
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->E(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final R(Lkotlin/jvm/functions/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g2()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/n;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/n;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;Lkotlin/jvm/functions/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$i0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i0;->c()V

    .line 4
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final T()Lcom/bumptech/glide/m;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->i:Lcom/bumptech/glide/m;

    return-object p0
.end method

.method public final U()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final V()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->j:Z

    return p0
.end method

.method public W(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;I)V
    .registers 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->i(Landroidx/recyclerview/widget/RecyclerView$y0;I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->X(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract X(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public Y(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;
    .registers 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    return-object p2

    .line 2
    :cond_1
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;

    const v0, 0x7f0e00c3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/d;->b(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getClickableView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/m;

    invoke-direct {v0, p2, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/m;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object p2
.end method

.method public final a0()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a$c;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->R(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final b0(Lkotlin/jvm/functions/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;",
            "-TT;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->z:Lkotlin/jvm/functions/p;

    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->f:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a$a;

    .line 5
    :goto_2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->a0()V

    return-void
.end method

.method public l(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->a0()V

    return-void
.end method

.method public n()I
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->n()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public o(I)J
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->o(I)J

    move-result-wide p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-long p0, p0

    :goto_1
    return-wide p0
.end method

.method public p(I)I
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->p(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
