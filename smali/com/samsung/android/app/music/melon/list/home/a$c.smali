.class public final Lcom/samsung/android/app/music/melon/list/home/a$c;
.super Ljava/lang/Object;
.source "MelonHomeFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/home/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/home/a$c$a;
    }
.end annotation


# static fields
.field public static final D:Lcom/samsung/android/app/music/melon/list/home/a$c$a;


# instance fields
.field public final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/request/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final B:Lcom/samsung/android/app/music/melon/list/home/a$c$e;

.field public C:Lkotlinx/coroutines/x1;

.field public final a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

.field public final b:Lkotlin/g;

.field public c:Ljava/lang/String;

.field public d:Lcom/samsung/android/app/musiclibrary/ktx/collections/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ktx/collections/a<",
            "Lcom/samsung/android/app/music/melon/room/p;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/TextView;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/list/home/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Landroid/view/View;

.field public j:Z

.field public final z:Lcom/bumptech/glide/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/a$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/home/a$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/home/a$c;->D:Lcom/samsung/android/app/music/melon/list/home/a$c$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/room/r;)V
    .registers 11

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/melon/list/home/a$c$c;->a:Lcom/samsung/android/app/music/melon/list/home/a$c$c;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->b:Lkotlin/g;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->g:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/m;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->z:Lcom/bumptech/glide/m;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->A:Ljava/util/HashMap;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/a$c$e;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/melon/list/home/a$c$e;-><init>(Lcom/samsung/android/app/music/melon/list/home/a$c;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->B:Lcom/samsung/android/app/music/melon/list/home/a$c$e;

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->J0()Lcom/samsung/android/app/musiclibrary/ui/q;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/ui/q;->c(Lcom/samsung/android/app/musiclibrary/ui/q;Lcom/samsung/android/app/musiclibrary/ui/p;IZILjava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/r;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/home/c;-><init>(Lcom/samsung/android/app/music/melon/list/home/a$c;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/r;->s()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/home/d;-><init>(Lcom/samsung/android/app/music/melon/list/home/a$c;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public static final synthetic A(Lcom/samsung/android/app/music/melon/list/home/a$c;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic B(Lcom/samsung/android/app/music/melon/list/home/a$c;)Lcom/samsung/android/app/music/melon/list/home/a$c$e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->B:Lcom/samsung/android/app/music/melon/list/home/a$c$e;

    return-object p0
.end method

.method public static final synthetic C(Lcom/samsung/android/app/music/melon/list/home/a$c;)Lkotlinx/coroutines/x1;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->C:Lkotlinx/coroutines/x1;

    return-object p0
.end method

.method public static final synthetic D(Lcom/samsung/android/app/music/melon/list/home/a$c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->j:Z

    return p0
.end method

.method public static final synthetic E(Lcom/samsung/android/app/music/melon/list/home/a$c;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/a$c;->O()Z

    move-result p0

    return p0
.end method

.method public static final synthetic F(Lcom/samsung/android/app/music/melon/list/home/a$c;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->h:I

    return-void
.end method

.method public static final synthetic G(Lcom/samsung/android/app/music/melon/list/home/a$c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->j:Z

    return-void
.end method

.method public static final synthetic H(Lcom/samsung/android/app/music/melon/list/home/a$c;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/a$c;->P()V

    return-void
.end method

.method public static final synthetic I(Lcom/samsung/android/app/music/melon/list/home/a$c;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IJ)V
    .registers 6

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/app/music/melon/list/home/a$c;->Q(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IJ)V

    return-void
.end method

.method public static final synthetic J(Lcom/samsung/android/app/music/melon/list/home/a$c;Lcom/samsung/android/app/music/melon/list/home/a$d;Lcom/samsung/android/app/music/melon/room/p;J)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/list/home/a$c;->R(Lcom/samsung/android/app/music/melon/list/home/a$d;Lcom/samsung/android/app/music/melon/room/p;J)V

    return-void
.end method

.method public static final M(Lcom/samsung/android/app/music/melon/list/home/a$c;Landroid/view/View;)V
    .registers 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    .line 3
    sget-object p0, Lcom/samsung/android/app/music/melon/list/chart/d;->t1:Lcom/samsung/android/app/music/melon/list/chart/d$c;

    const-string p1, "TOP100"

    invoke-virtual {p0, p1, p1}, Lcom/samsung/android/app/music/melon/list/chart/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/chart/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/melon/list/home/a$c;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/a$c;->p(Lcom/samsung/android/app/music/melon/list/home/a$c;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/melon/list/home/a$c;Lcom/samsung/android/app/music/melon/room/o;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/a$c;->l(Lcom/samsung/android/app/music/melon/list/home/a$c;Lcom/samsung/android/app/music/melon/room/o;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/app/music/melon/list/home/a$c;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/a$c;->M(Lcom/samsung/android/app/music/melon/list/home/a$c;Landroid/view/View;)V

    return-void
.end method

.method public static final l(Lcom/samsung/android/app/music/melon/list/home/a$c;Lcom/samsung/android/app/music/melon/room/o;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/o;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->c:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->e:Landroid/widget/TextView;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static final p(Lcom/samsung/android/app/music/melon/list/home/a$c;Ljava/util/List;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/collections/b;->b(Ljava/util/List;)Lcom/samsung/android/app/musiclibrary/ktx/collections/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->d:Lcom/samsung/android/app/musiclibrary/ktx/collections/a;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->B:Lcom/samsung/android/app/music/melon/list/home/a$c$e;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/a$c$e;->a()V

    return-void
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/melon/list/home/a$c;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    return-object p0
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/melon/list/home/a$c;)Lcom/bumptech/glide/m;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->z:Lcom/bumptech/glide/m;

    return-object p0
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/melon/list/home/a$c;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->h:I

    return p0
.end method

.method public static final synthetic t(Lcom/samsung/android/app/music/melon/list/home/a$c;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->i:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic u(Lcom/samsung/android/app/music/melon/list/home/a$c;)Lcom/samsung/android/app/musiclibrary/ktx/collections/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->d:Lcom/samsung/android/app/musiclibrary/ktx/collections/a;

    return-object p0
.end method

.method public static final synthetic v(Lcom/samsung/android/app/music/melon/list/home/a$c;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/a$c;->N()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/samsung/android/app/music/melon/list/home/a$c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x(Lcom/samsung/android/app/music/melon/list/home/a$c;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic y(Lcom/samsung/android/app/music/melon/list/home/a$c;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic z(Lcom/samsung/android/app/music/melon/list/home/a$c;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->A:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final K()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->A:Ljava/util/HashMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->z:Lcom/bumptech/glide/m;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/target/j;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->A:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final L(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/y$c;
    .registers 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/a$c;->N()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const/4 v4, 0x4

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

    const-string v0, "createViewHolder()"

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/a$c;->K()V

    .line 6
    iput-boolean v3, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->j:Z

    .line 7
    iput v3, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->h:I

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0135

    .line 9
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context)\n   \u2026now_chart, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->i:Landroid/view/View;

    const/4 v0, 0x0

    const-string v1, "itemView"

    if-nez p1, :cond_2

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    const v2, 0x7f0b0581

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->e:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->i:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v2, v0

    :cond_3
    const v3, 0x7f0b0573

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->i:Landroid/view/View;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    const v3, 0x7f0b0574

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->i:Landroid/view/View;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v2, v0

    :cond_5
    const v3, 0x7f0b0575

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->i:Landroid/view/View;

    if-nez v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v2, v0

    :cond_6
    const v3, 0x7f0b0576

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->g:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/a$d;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->i:Landroid/view/View;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v0

    :cond_7
    const v4, 0x7f0b0417

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "itemView.findViewById(R.id.rank_item1)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/list/home/a$d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->g:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/a$d;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->i:Landroid/view/View;

    if-nez v3, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v0

    :cond_8
    const v4, 0x7f0b0418

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "itemView.findViewById(R.id.rank_item2)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/list/home/a$d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->g:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/a$d;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->i:Landroid/view/View;

    if-nez v3, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v0

    :cond_9
    const v4, 0x7f0b0419

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "itemView.findViewById(R.id.rank_item3)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/list/home/a$d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->i:Landroid/view/View;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/a$c$b;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/home/a$c$b;-><init>(Lcom/samsung/android/app/music/melon/list/home/a$c;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->i:Landroid/view/View;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/b;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/home/b;-><init>(Lcom/samsung/android/app/music/melon/list/home/a$c;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/y$c;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->i:Landroid/view/View;

    if-nez p0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object v0, p0

    :goto_0
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/melon/list/home/y$c;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final N()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final O()Z
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->d:Lcom/samsung/android/app/musiclibrary/ktx/collections/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->i:Landroid/view/View;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "itemView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final P()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->d:Lcom/samsung/android/app/musiclibrary/ktx/collections/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "items"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ktx/collections/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/music/melon/list/home/a$c$d;

    invoke-direct {v5, p0, v1}, Lcom/samsung/android/app/music/melon/list/home/a$c$d;-><init>(Lcom/samsung/android/app/music/melon/list/home/a$c;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->C:Lkotlinx/coroutines/x1;

    :cond_2
    :goto_0
    return-void
.end method

.method public final Q(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IJ)V
    .registers 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x1

    aput-object p2, p0, v0

    .line 2
    new-instance p2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p2, p0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const-string p1, "updateWithVi$lambda$6"

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/a$c$f;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/home/a$c$f;-><init>(Landroid/graphics/drawable/TransitionDrawable;I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final R(Lcom/samsung/android/app/music/melon/list/home/a$d;Lcom/samsung/android/app/music/melon/room/p;J)V
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/home/a$d;->b(Lcom/samsung/android/app/music/melon/room/p;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/a$d;->a()Landroid/view/View;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/a$d;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 5
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 6
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->e(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->a(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->i(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/a$c;->K()V

    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->j(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->B:Lcom/samsung/android/app/music/melon/list/home/a$c$e;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/a$c$e;->a()V

    return-void
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

.method public m(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c;->B:Lcom/samsung/android/app/music/melon/list/home/a$c$e;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/a$c$e;->c()V

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->f(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->b(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method
