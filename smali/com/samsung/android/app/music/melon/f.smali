.class public final Lcom/samsung/android/app/music/melon/f;
.super Landroidx/fragment/app/e;
.source "MelonImportDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/f$b;,
        Lcom/samsung/android/app/music/melon/f$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/app/music/melon/f$a;


# instance fields
.field public final a:Lkotlin/g;

.field public b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public c:Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;

.field public final d:Lkotlin/g;

.field public e:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/f;->g:Lcom/samsung/android/app/music/melon/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/melon/f$o;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/f$o;-><init>(Lcom/samsung/android/app/music/melon/f;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/f;->a:Lkotlin/g;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/f$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/f$c;-><init>(Lcom/samsung/android/app/music/melon/f;)V

    invoke-static {v1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/f;->d:Lkotlin/g;

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/melon/f$p;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/f$p;-><init>(Lcom/samsung/android/app/music/melon/f;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/f;->f:Lkotlin/g;

    return-void
.end method

.method public static synthetic F0(Landroidx/appcompat/app/e;Lcom/samsung/android/app/music/melon/f;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/f;->w1(Landroidx/appcompat/app/e;Lcom/samsung/android/app/music/melon/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G0(Landroidx/appcompat/app/e;Landroid/widget/ProgressBar;Lcom/samsung/android/app/music/melon/f;Landroidx/fragment/app/j;Landroid/content/DialogInterface;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/f;->u1(Landroidx/appcompat/app/e;Landroid/widget/ProgressBar;Lcom/samsung/android/app/music/melon/f;Landroidx/fragment/app/j;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic H0(Landroid/widget/Button;Landroidx/appcompat/app/e;Landroid/widget/ProgressBar;Lcom/samsung/android/app/music/melon/f;Landroidx/fragment/app/j;Landroid/view/View;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/app/music/melon/f;->v1(Landroid/widget/Button;Landroidx/appcompat/app/e;Landroid/widget/ProgressBar;Lcom/samsung/android/app/music/melon/f;Landroidx/fragment/app/j;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic I0(Lcom/samsung/android/app/music/melon/f;)Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/f;->c:Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;

    return-object p0
.end method

.method public static final synthetic J0(Lcom/samsung/android/app/music/melon/f;)Lcom/bumptech/glide/m;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/f;->c1()Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lcom/samsung/android/app/music/melon/f;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/f;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    return-object p0
.end method

.method public static final synthetic L0(Lcom/samsung/android/app/music/melon/f;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/f;->g1(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;Landroid/content/Context;JLjava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7

    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/app/music/melon/f;->h1(Lcom/samsung/android/app/music/melon/a;Landroid/content/Context;JLjava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N0(Lcom/samsung/android/app/music/melon/f;Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/f;->i1(Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O0(Lcom/samsung/android/app/music/melon/f;Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/f;->j1(Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P0(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/f;->l1(Lcom/samsung/android/app/music/melon/a;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q0(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/f;->m1(Lcom/samsung/android/app/music/melon/a;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R0(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/f;->p1(Lcom/samsung/android/app/music/melon/a;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S0(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/f;->q1(Lcom/samsung/android/app/music/melon/a;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T0(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;Landroid/content/Context;JLjava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7

    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/app/music/melon/f;->r1(Lcom/samsung/android/app/music/melon/a;Landroid/content/Context;JLjava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U0(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;JJLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7

    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/app/music/melon/f;->s1(Lcom/samsung/android/app/music/melon/a;JJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V0(Lcom/samsung/android/app/music/melon/f;Ljava/util/List;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/f;->x1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic W0(Lcom/samsung/android/app/music/melon/f;Lretrofit2/b;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/f;->y1(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X0(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/FavoriteAlbum;)Lcom/samsung/android/app/music/melon/f$b;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/f;->z1(Lcom/samsung/android/app/music/melon/FavoriteAlbum;)Lcom/samsung/android/app/music/melon/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y0(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/FavoriteArtist;)Lcom/samsung/android/app/music/melon/f$b;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/f;->A1(Lcom/samsung/android/app/music/melon/FavoriteArtist;)Lcom/samsung/android/app/music/melon/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z0(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/FavoritePlaylist;)Lcom/samsung/android/app/music/melon/f$b;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/f;->B1(Lcom/samsung/android/app/music/melon/FavoritePlaylist;)Lcom/samsung/android/app/music/melon/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(Landroidx/appcompat/app/e;Landroid/widget/ProgressBar;Lcom/samsung/android/app/music/melon/f;Landroidx/fragment/app/j;Landroid/content/DialogInterface;)V
    .registers 13

    const-string p4, "$this_apply"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$progress"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$activity"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, -0x1

    .line 1
    invoke-virtual {p0, p4}, Landroidx/appcompat/app/e;->j(I)Landroid/widget/Button;

    move-result-object p4

    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->j(I)Landroid/widget/Button;

    move-result-object v0

    .line 3
    new-instance v7, Lcom/samsung/android/app/music/melon/d;

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/d;-><init>(Landroid/widget/Button;Landroidx/appcompat/app/e;Landroid/widget/ProgressBar;Lcom/samsung/android/app/music/melon/f;Landroidx/fragment/app/j;)V

    invoke-virtual {p4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/melon/e;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/e;-><init>(Landroidx/appcompat/app/e;Lcom/samsung/android/app/music/melon/f;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final v1(Landroid/widget/Button;Landroidx/appcompat/app/e;Landroid/widget/ProgressBar;Lcom/samsung/android/app/music/melon/f;Landroidx/fragment/app/j;Landroid/view/View;)V
    .registers 16

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 7
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    iput p5, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p2, p0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/f;->d1()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->getChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p0, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 18
    check-cast p5, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    .line 19
    invoke-virtual {p5}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->getViewType()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 20
    invoke-interface {p0, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :cond_3
    if-eqz p0, :cond_5

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move p2, v0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_6

    .line 22
    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 23
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object p2

    const/4 p4, 0x0

    const/4 p5, 0x0

    new-instance v7, Lcom/samsung/android/app/music/melon/f$t;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/f$t;-><init>(Lcom/samsung/android/app/music/melon/f;Landroid/content/Context;Ljava/util/List;Landroidx/appcompat/app/e;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/app/n;->dismiss()V

    .line 25
    :goto_4
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/f;->e1()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p2

    .line 27
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p3

    const/4 p4, 0x3

    if-le p3, p4, :cond_7

    if-eqz p2, :cond_8

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onClick() done, checkedTypes="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public static final w1(Landroidx/appcompat/app/e;Lcom/samsung/android/app/music/melon/f;Landroid/view/View;)V
    .registers 4

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->dismiss()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/f;->e1()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p2

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "onClick() cancel"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final A1(Lcom/samsung/android/app/music/melon/FavoriteArtist;)Lcom/samsung/android/app/music/melon/f$b;
    .registers 21

    .line 1
    new-instance v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/FavoriteArtist;->getArtistId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1010003

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/FavoriteArtist;->getArtistName()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/FavoriteArtist;->getImageUrl()Ljava/lang/String;

    move-result-object v15

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/FavoriteArtist;->getSongCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/FavoriteArtist;->getAlbumCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;

    const-wide/32 v1, 0x40002

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 8
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x62

    const/16 v18, 0x0

    move-object v7, v0

    .line 9
    invoke-direct/range {v7 .. v18}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v6, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->setExtras(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;)V

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/melon/f$b;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/FavoriteArtist;->getLikeDate()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/samsung/android/app/music/melon/f$b;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Ljava/lang/String;)V

    return-object v0
.end method

.method public final B1(Lcom/samsung/android/app/music/melon/FavoritePlaylist;)Lcom/samsung/android/app/music/melon/f$b;
    .registers 21

    .line 1
    new-instance v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->getPlaylistId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1100004

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->getPlaylistName()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->getImageUrl()Ljava/lang/String;

    move-result-object v15

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->getSongCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;

    const-wide/32 v1, 0x40002

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 7
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x72

    const/16 v18, 0x0

    move-object v7, v0

    .line 8
    invoke-direct/range {v7 .. v18}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v6, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->setExtras(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;)V

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/melon/f$b;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->getLikeDate()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/samsung/android/app/music/melon/f$b;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a1(Lkotlin/jvm/functions/a;)V
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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/f;->c:Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/f;->e:Lkotlin/jvm/functions/a;

    :goto_0
    return-void
.end method

.method public final b1(Lretrofit2/b;)Lretrofit2/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b<",
            "TT;>;)",
            "Lretrofit2/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lretrofit2/t;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "response"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Lretrofit2/j;

    invoke-direct {p1, p0}, Lretrofit2/j;-><init>(Lretrofit2/t;)V

    throw p1
.end method

.method public final c1()Lcom/bumptech/glide/m;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/f;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/m;

    return-object p0
.end method

.method public final d1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/f;->c:Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;->Q()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final e1()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/f;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final f1()Lcom/samsung/android/app/musiclibrary/ui/network/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/f;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    return-object p0
.end method

.method public final g1(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/melon/f$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/samsung/android/app/music/melon/f$d;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/samsung/android/app/music/melon/f;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final h1(Lcom/samsung/android/app/music/melon/a;Landroid/content/Context;JLjava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/a;",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/FavoritePlaylist;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v9, Lcom/samsung/android/app/music/melon/f$e;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p5

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/music/melon/f$e;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;JLandroid/content/Context;Lkotlin/coroutines/d;)V

    move-object/from16 v1, p6

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i1(Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/app/music/melon/f$f;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/f$f;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/f;JLkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j1(Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/app/music/melon/f$g;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/f$g;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/f;JLkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k1(Landroid/content/Context;)Lkotlinx/coroutines/x1;
    .registers 9

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/app/music/melon/f$h;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/samsung/android/app/music/melon/f$h;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/f;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p0

    return-object p0
.end method

.method public final l1(Lcom/samsung/android/app/music/melon/a;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/a;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/f$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/app/music/melon/f$i;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/f$i;-><init>(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;JLkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m1(Lcom/samsung/android/app/music/melon/a;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/a;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/f$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/app/music/melon/f$j;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/f$j;-><init>(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;JLkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/f;->f1()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/f$q;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/f$q;-><init>(Lcom/samsung/android/app/music/melon/f;)V

    .line 4
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v1, "key_items"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v1, Lcom/samsung/android/app/music/melon/f$r;

    invoke-direct {v1}, Lcom/samsung/android/app/music/melon/f$r;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/f;->k1(Landroid/content/Context;)Lkotlinx/coroutines/x1;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/f;->x1(Ljava/util/List;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/f;->k1(Landroid/content/Context;)Lkotlinx/coroutines/x1;

    :goto_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v6, Landroidx/appcompat/app/e$a;

    invoke-direct {v6, p1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0074

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->r(Landroid/app/Activity;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b033f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f140233

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;-><init>(Lcom/samsung/android/app/music/melon/f;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->N(Z)V

    .line 8
    new-instance v3, Lcom/samsung/android/app/music/melon/f$s;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/app/music/melon/f$s;-><init>(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;->U(Lkotlin/jvm/functions/q;)V

    .line 9
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/f;->c:Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;

    const v1, 0x7f0b0428

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById(R.id.recyclerView)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/f;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    const-string v3, "recyclerView"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/f;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/f;->c:Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;

    if-nez v5, :cond_2

    const-string v5, "adapter"

    invoke-static {v5}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v5, v4

    :cond_2
    invoke-virtual {v1, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/f;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$z;)V

    const v1, 0x7f140234

    .line 14
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/e$a;->s(I)Landroidx/appcompat/app/e$a;

    .line 15
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/e$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    const v0, 0x7f140105

    .line 16
    invoke-virtual {v6, v0, v4}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    const v0, 0x7f1400af

    .line 17
    invoke-virtual {v6, v0, v4}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/f;->e:Lkotlin/jvm/functions/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 19
    :cond_4
    iput-object v4, p0, Lcom/samsung/android/app/music/melon/f;->e:Lkotlin/jvm/functions/a;

    .line 20
    invoke-virtual {v6}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 23
    :cond_5
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x1010077

    invoke-direct {v1, v3, v4, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 25
    new-instance v2, Lcom/samsung/android/app/music/melon/c;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/samsung/android/app/music/melon/c;-><init>(Landroidx/appcompat/app/e;Landroid/widget/ProgressBar;Lcom/samsung/android/app/music/melon/f;Landroidx/fragment/app/j;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const-string p0, "Builder(activity).apply \u2026}\n            }\n        }"

    .line 26
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/f;->d1()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "key_items"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p1(Lcom/samsung/android/app/music/melon/a;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/a;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/f$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/app/music/melon/f$k;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/f$k;-><init>(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;JLkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q1(Lcom/samsung/android/app/music/melon/a;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/a;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/f$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/app/music/melon/f$l;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/f$l;-><init>(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;JLkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r1(Lcom/samsung/android/app/music/melon/a;Landroid/content/Context;JLjava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/a;",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/f$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v9, Lcom/samsung/android/app/music/melon/f$m;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/music/melon/f$m;-><init>(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;JLjava/util/Map;Landroid/content/Context;Lkotlin/coroutines/d;)V

    move-object/from16 v1, p6

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s1(Lcom/samsung/android/app/music/melon/a;JJLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/a;",
            "JJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v9, Lcom/samsung/android/app/music/melon/f$n;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/music/melon/f$n;-><init>(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;JJLkotlin/coroutines/d;)V

    move-object/from16 v1, p6

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/melon/f$u;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/f$u;-><init>(Lcom/samsung/android/app/music/melon/f;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/f;->a1(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final y1(Lretrofit2/b;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/f;->b1(Lretrofit2/b;)Lretrofit2/t;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final z1(Lcom/samsung/android/app/music/melon/FavoriteAlbum;)Lcom/samsung/android/app/music/melon/f$b;
    .registers 21

    .line 1
    new-instance v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/FavoriteAlbum;->getAlbumId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1100002

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/FavoriteAlbum;->getAlbumName()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/FavoriteAlbum;->getImageUrl()Ljava/lang/String;

    move-result-object v15

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/FavoriteAlbum;->getSongCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;

    const-wide/32 v1, 0x40002

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 7
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x72

    const/16 v18, 0x0

    move-object v7, v0

    .line 8
    invoke-direct/range {v7 .. v18}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v6, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->setExtras(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;)V

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/melon/f$b;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/FavoriteAlbum;->getLikeDate()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/samsung/android/app/music/melon/f$b;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Ljava/lang/String;)V

    return-object v0
.end method
