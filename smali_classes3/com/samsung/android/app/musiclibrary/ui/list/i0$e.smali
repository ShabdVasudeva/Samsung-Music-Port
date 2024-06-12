.class public Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;
.super Landroidx/recyclerview/widget/RecyclerView$y0;
.source "RecyclerCursorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/CheckBox;

.field public final D:Z

.field public E:Landroid/view/View;

.field public final F:Z

.field public final G:Z

.field public final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/list/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0;Landroid/view/View;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/i0<",
            "*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$y0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 3
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->Q:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->D:Z

    .line 4
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->h:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->g:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    .line 6
    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->F:Z

    .line 7
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->X:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->G:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->H:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->I:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->b0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->H0()Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->x0(Landroid/view/View;)V

    .line 13
    :cond_4
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->U(Lcom/samsung/android/app/musiclibrary/ui/list/i0;)Lcom/samsung/android/app/musiclibrary/ui/list/c0;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->z0(Landroid/view/View;)V

    :cond_5
    if-lez p3, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->S0()Lkotlin/jvm/functions/q;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->D0(Landroid/view/View;)Lkotlin/u;

    .line 16
    :cond_6
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->X0(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->u0(Lcom/samsung/android/app/musiclibrary/ui/list/i0;Landroid/view/View;)V

    .line 18
    :cond_7
    sget p3, Lcom/samsung/android/app/musiclibrary/t;->n0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->v:Landroid/widget/TextView;

    .line 19
    sget p3, Lcom/samsung/android/app/musiclibrary/t;->o0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->w:Landroid/widget/TextView;

    .line 20
    sget v3, Lcom/samsung/android/app/musiclibrary/t;->p0:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->x:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-nez p3, :cond_8

    goto :goto_5

    .line 21
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->O0()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    move v5, v2

    goto :goto_4

    :cond_9
    move v5, v4

    :goto_4
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    if-nez v3, :cond_a

    goto :goto_7

    .line 22
    :cond_a
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->P0()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_b

    move p3, v2

    goto :goto_6

    :cond_b
    move p3, v4

    :goto_6
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_7
    sget p3, Lcom/samsung/android/app/musiclibrary/t;->q0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of v3, p3, Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    check-cast p3, Landroid/widget/ImageView;

    goto :goto_8

    :cond_c
    move-object p3, v5

    :goto_8
    if-eqz p3, :cond_f

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->R0()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->Q0()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_9

    .line 25
    :cond_d
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iput-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->y:Landroid/widget/ImageView;

    goto :goto_a

    .line 27
    :cond_e
    :goto_9
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->y:Landroid/widget/ImageView;

    goto :goto_a

    .line 29
    :cond_f
    iput-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->y:Landroid/widget/ImageView;

    .line 30
    :goto_a
    sget p1, Lcom/samsung/android/app/musiclibrary/t;->U:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->z:Landroid/widget/RadioButton;

    .line 31
    instance-of p1, p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    if-eqz p1, :cond_10

    .line 32
    move-object p1, p2

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getAnimateViews()Ljava/util/ArrayList;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 34
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->a0(Landroid/view/View;)V

    goto :goto_b

    .line 35
    :cond_10
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->C0()Landroid/util/SparseArray;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_c

    :cond_11
    move v1, v2

    :goto_c
    if-nez v1, :cond_13

    .line 37
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/w;

    move-result-object p1

    if-eqz p1, :cond_12

    goto :goto_d

    .line 38
    :cond_12
    iput-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->A:Landroid/view/View;

    goto :goto_e

    .line 39
    :cond_13
    :goto_d
    sget p1, Lcom/samsung/android/app/musiclibrary/t;->I:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->A:Landroid/view/View;

    .line 40
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->s0(Lcom/samsung/android/app/musiclibrary/ui/list/i0;)V

    .line 41
    :goto_e
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 42
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    .line 43
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->S(Lcom/samsung/android/app/musiclibrary/ui/list/i0;)Landroid/view/View$OnGenericMotionListener;

    move-result-object p0

    .line 44
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/m0;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/m0;-><init>(Landroid/view/View$OnGenericMotionListener;Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    :cond_14
    return-void
.end method

.method public static final A0(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;Landroid/view/View;)Z
    .registers 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->n()I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->F0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLongClick() invalid pos="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->U(Lcom/samsung/android/app/musiclibrary/ui/list/i0;)Lcom/samsung/android/app/musiclibrary/ui/list/c0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->q()J

    move-result-wide v2

    .line 11
    invoke-interface {v1, v0, p1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/c0;->a(Landroid/view/View;IJ)Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final E0(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->n()I

    move-result p2

    if-gez p2, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->F0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnChildViewClick() invalid pos="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->S0()Lkotlin/jvm/functions/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Lkotlin/jvm/functions/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;Landroid/view/View;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->E0(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;Lcom/samsung/android/app/musiclibrary/ui/list/i0;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->t0(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;Lcom/samsung/android/app/musiclibrary/ui/list/i0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;Landroid/view/View;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->A0(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic W(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->y0(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;Lcom/samsung/android/app/musiclibrary/ui/list/i0;Landroid/view/View;IIIIIIII)V
    .registers 11

    invoke-static/range {p0 .. p10}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->v0(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;Lcom/samsung/android/app/musiclibrary/ui/list/i0;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic Y(Landroid/view/View$OnGenericMotionListener;Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->Z(Landroid/view/View$OnGenericMotionListener;Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final Z(Landroid/view/View$OnGenericMotionListener;Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0, p2, p3}, Landroid/view/View$OnGenericMotionListener;->onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t0(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;Lcom/samsung/android/app/musiclibrary/ui/list/i0;Landroid/view/View;)V
    .registers 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->n()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->F0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "more onClick() invalid pos="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z0(I)I

    move-result v2

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->F0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v4

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_2

    if-eqz v4, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "more onClick() pos="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", cpAttrs="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->C0()Landroid/util/SparseArray;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_5

    .line 16
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/q;

    if-ne v5, v2, :cond_4

    const-string v1, "it"

    .line 17
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, p2, v1, v2}, Lkotlin/jvm/functions/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/w;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->q()J

    move-result-wide v1

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/w;->b(Landroid/view/View;IJ)V

    :cond_6
    return-void
.end method

.method public static final v0(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;Lcom/samsung/android/app/musiclibrary/ui/list/i0;Landroid/view/View;IIIIIIII)V
    .registers 23

    const-string v0, "this$0"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapter"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->n()I

    move-result v3

    if-gez v3, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->F0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLayoutChange() invalid position="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->T(Lcom/samsung/android/app/musiclibrary/ui/list/i0;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$d;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "view"

    move-object v2, p2

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 9
    invoke-interface/range {v1 .. v11}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$d;->a(Landroid/view/View;IIIIIIIII)V

    :cond_2
    return-void
.end method

.method public static final y0(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;Landroid/view/View;)V
    .registers 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->n()I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->F0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick() invalid pos="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->F0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_2

    if-eqz v2, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke itemClickAction() pos="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", id="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->q()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->H0()Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->q()J

    move-result-wide v2

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/b0;->a(Landroid/view/View;IJ)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final B0(Landroid/widget/ImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->B:Landroid/widget/ImageView;

    return-void
.end method

.method public final C0(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->E:Landroid/view/View;

    return-void
.end method

.method public final D0(Landroid/view/View;)Lkotlin/u;
    .registers 4

    sget v0, Lcom/samsung/android/app/musiclibrary/t;->q0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/k0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final a0(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b0(Landroid/view/View;I)Landroid/view/View;
    .registers 5

    .line 1
    instance-of p0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getClickableView()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 2
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getClickableView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_2
    sget p0, Lcom/samsung/android/app/musiclibrary/t;->i:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    sget p0, Lcom/samsung/android/app/musiclibrary/t;->f0:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-lez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public final c0()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->I:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d0()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->H:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final e0()Landroid/widget/CheckBox;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->C:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public f0()Ljava/lang/CharSequence;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/widget/d;->a(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/widget/d;->a(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->x:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/widget/d;->a(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    move-object v2, v0

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ", "

    invoke-static/range {v2 .. v10}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final g0()Ljava/lang/CharSequence;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->f0()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h0()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->F:Z

    return p0
.end method

.method public final i0()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->D:Z

    return p0
.end method

.method public final j0()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->G:Z

    return p0
.end method

.method public final k0()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->A:Landroid/view/View;

    return-object p0
.end method

.method public final l0()Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final m0()Landroid/widget/RadioButton;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->z:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public final n0()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->E:Landroid/view/View;

    return-object p0
.end method

.method public final o0()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public final p0()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public final q0()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public final r0()Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final s0(Lcom/samsung/android/app/musiclibrary/ui/list/i0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/i0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/l0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/l0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;Lcom/samsung/android/app/musiclibrary/ui/list/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final u0(Lcom/samsung/android/app/musiclibrary/ui/list/i0;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/i0<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/n0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/n0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;Lcom/samsung/android/app/musiclibrary/ui/list/i0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final w0(Landroid/widget/CheckBox;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->C:Landroid/widget/CheckBox;

    return-void
.end method

.method public final x0(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/j0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/j0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z0(Landroid/view/View;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->E(I)V

    .line 3
    :cond_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/o0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/o0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
