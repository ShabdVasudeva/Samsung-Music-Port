.class public abstract Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;
.super Ljava/lang/Object;
.source "RecommendItem.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/mymusic/heart/h;
.implements Lcom/samsung/android/app/musiclibrary/ui/p;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/l1;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;,
        Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;,
        Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;,
        Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;,
        Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;,
        Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$e;,
        Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/music/list/mymusic/heart/h;",
        "Lcom/samsung/android/app/musiclibrary/ui/p;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/l1;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# static fields
.field public static final Q:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$b;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/ui/list/l1;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/Integer;

.field public I:Ljava/lang/String;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Lkotlinx/coroutines/x1;

.field public final M:Lkotlinx/coroutines/i0;

.field public final N:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Landroidx/recyclerview/widget/RecyclerView$y0;",
            "TT;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;

.field public P:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem<",
            "TT;>.NetworkUi;"
        }
    .end annotation
.end field

.field public final a:Lkotlin/g;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGroup;

.field public i:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public j:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem<",
            "TT;>.a<TT;>;"
        }
    .end annotation
.end field

.field public z:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->Q:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$b;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V
    .registers 9

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$k;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$k;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->a:Lkotlin/g;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->c:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->E:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->F:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->G:Ljava/util/ArrayList;

    .line 8
    sget-object v0, Lkotlinx/coroutines/i0;->w:Lkotlinx/coroutines/i0$a;

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$u;

    invoke-direct {v1, v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$u;-><init>(Lkotlinx/coroutines/i0$a;Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    .line 9
    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->M:Lkotlinx/coroutines/i0;

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$j;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$j;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->N:Lkotlin/jvm/functions/p;

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->J0()Lcom/samsung/android/app/musiclibrary/ui/q;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/q;->c(Lcom/samsung/android/app/musiclibrary/ui/q;Lcom/samsung/android/app/musiclibrary/ui/p;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic A(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->L()V

    return-void
.end method

.method public static final synthetic B(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->K:Z

    return-void
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->j:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->B:Z

    return p0
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->J:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->P:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;

    return-object p0
.end method

.method public static final synthetic t(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic u(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->f:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic v(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGroup;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGroup;

    return-object p0
.end method

.method public static final synthetic w(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    return-object p0
.end method

.method public static final synthetic x(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic y(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic z(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->E:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final C(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;III)V
    .registers 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;III)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->E:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->P:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;

    .line 4
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$g;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$g;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->b(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final D(Lkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final E(Lkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final F()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final G()Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    return-object p0
.end method

.method public abstract H()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final I()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final J()Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->O:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->G()Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/k;->J0()Lcom/samsung/android/app/musiclibrary/ui/q;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/q;->c(Lcom/samsung/android/app/musiclibrary/ui/q;Lcom/samsung/android/app/musiclibrary/ui/p;IZILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->O:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->O:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public abstract K()Z
.end method

.method public final L()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$i;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$i;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->D(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public abstract M(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract N()Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem<",
            "TT;>.a<TT;>;"
        }
    .end annotation
.end method

.method public abstract O(Landroidx/recyclerview/widget/RecyclerView$y0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$y0;",
            "TT;)V"
        }
    .end annotation
.end method

.method public P(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->J:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$n;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$n;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->D(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public abstract Q(Landroid/view/MenuItem;)Z
.end method

.method public final R()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->I()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "refresh() ignore, not visible"

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->I()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "refresh()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->L:Lkotlinx/coroutines/x1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->O:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->p()Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->K:Z

    if-eqz v1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->J:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->P(Ljava/util/List;)V

    return-void

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->X()V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->G()Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->M:Lkotlinx/coroutines/i0;

    invoke-virtual {v0, v2}, Lkotlin/coroutines/a;->g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$o;

    invoke-direct {v4, p0, v3}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$o;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v3

    :cond_6
    iput-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->L:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-class p0, Ljava/util/List;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {p0, v0}, Lcom/google/gson/reflect/a;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 2
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p1, p0}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Gson().fromJson(this, type)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final T(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->H:Ljava/lang/Integer;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$p;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$p;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->D(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final U(I)V
    .registers 8

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;I)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->d:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->G()Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->J0()Lcom/samsung/android/app/musiclibrary/ui/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->d:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/q;->c(Lcom/samsung/android/app/musiclibrary/ui/q;Lcom/samsung/android/app/musiclibrary/ui/p;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final V(Z)V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$q;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$q;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->D(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->I:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$r;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$r;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->D(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final X()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$t;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$t;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->D(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->I()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_0

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

    const-string v0, "onCreateView()"

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->G()Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/h;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->N1(ILcom/samsung/android/app/musiclibrary/ui/list/l1;)V

    :cond_2
    const v0, 0x7f0e00c2

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v3, v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/view/d;->b(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->e:Landroid/view/View;

    const-string v1, "view"

    if-nez v0, :cond_3

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->e:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const v4, 0x7f0b039a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "view.findViewById(R.id.no_item_layout)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->g:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->e:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    const v4, 0x7f0b02c4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "view.findViewById(R.id.loading_progress_bar)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->f:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->e:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    const v4, 0x7f0b0240

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "view.findViewById(R.id.group_contents)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGroup;

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGroup;

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->e:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    const v4, 0x7f0b0278

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "view.findViewById(R.id.icon)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->z:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->e:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    const v4, 0x7f0b058d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "view.findViewById(R.id.title)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->A:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->N()Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;

    move-result-object v0

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$t;->N(Z)V

    .line 15
    iget-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->N:Lkotlin/jvm/functions/p;

    invoke-virtual {v0, v5}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->b0(Lkotlin/jvm/functions/p;)V

    .line 16
    iget-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->j:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->e:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    const v5, 0x7f0b0429

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "view.findViewById(R.id.recycler_view)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    const-string v5, "recyclerView"

    if-nez v0, :cond_a

    .line 19
    invoke-static {v5}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    .line 20
    :cond_a
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    iget-object v7, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->b:Landroid/content/Context;

    invoke-direct {v6, v7, v3, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 21
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-nez v0, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$e;

    invoke-direct {v6}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$e;-><init>()V

    invoke-virtual {v0, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-nez v0, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget-object v6, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->j:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;

    if-nez v6, :cond_e

    const-string v6, "adapter"

    invoke-static {v6}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v6, v2

    :cond_e
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 25
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-nez v0, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-nez v0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->d:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;

    if-eqz v0, :cond_12

    iget-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->e:Landroid/view/View;

    if-nez v5, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v5, v2

    :cond_11
    invoke-virtual {v0, p1, v5}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;->p(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 28
    :cond_12
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->P:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->e:Landroid/view/View;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->d(Landroid/view/View;)V

    .line 29
    :cond_14
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->H:Ljava/lang/Integer;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_15

    move v3, v4

    :cond_15
    if-eqz v3, :cond_16

    goto :goto_0

    :cond_16
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->T(I)V

    .line 30
    :cond_17
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->I:Ljava/lang/String;

    if-eqz p1, :cond_18

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->W(Ljava/lang/String;)V

    .line 31
    :cond_18
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->K:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->J:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->P(Ljava/util/List;)V

    .line 32
    :cond_19
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->B:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->V(Z)V

    .line 33
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->e:Landroid/view/View;

    if-nez p0, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_1a
    move-object v2, p0

    :goto_1
    return-object v2
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->e(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "key_icon"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->H:Ljava/lang/Integer;

    const-string p1, "key_title"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->I:Ljava/lang/String;

    const-string p1, "key_items"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->H()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->S(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->J:Ljava/util/List;

    const-string p1, "key_load_completed"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->K:Z

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->K:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->R()V

    :cond_2
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->i(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->c(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->j(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->g(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public i(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$l;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$l;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->D(Lkotlin/jvm/functions/a;)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->B:Z

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->I()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    if-eqz v3, :cond_4

    .line 7
    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "merge() emptyViewVisible="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->B:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_4
    iget-boolean v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->B:Z

    if-eqz v2, :cond_5

    .line 11
    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/i;->a(Lcom/samsung/android/app/music/list/mymusic/heart/h;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_5
    new-instance v2, Landroid/database/MergeCursor;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/database/Cursor;

    aput-object p1, v3, v0

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/i;->a(Lcom/samsung/android/app/music/list/mymusic/heart/h;)Landroid/database/Cursor;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-direct {v2, v3}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    move-object p1, v2

    .line 13
    :goto_2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->B:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->V(Z)V

    .line 14
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->C:Z

    if-nez v0, :cond_7

    .line 15
    iput-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->C:Z

    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->G:Ljava/util/ArrayList;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/a;

    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    :cond_7
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$m;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$m;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->D(Lkotlin/jvm/functions/a;)V

    return-object p1
.end method

.method public j(Landroidx/fragment/app/Fragment;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->k(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->d(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public l(Z)V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$s;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$s;-><init>(ZLcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->D(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->h(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->H:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "key_icon"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->I:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "key_title"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->J:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_items"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->K:Z

    const-string p1, "key_load_completed"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->b(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->I()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "onViewAttachedToWindow()"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->D:Z

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->F:Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/a;

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->F:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->I()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "onViewDetachedFromWindow()"

    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->D:Z

    return-void
.end method
