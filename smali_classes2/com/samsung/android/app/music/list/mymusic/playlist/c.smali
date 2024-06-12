.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/c;
.super Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
.source "AddToPlaylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
        "Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b1:Lcom/samsung/android/app/music/list/mymusic/playlist/c$b;


# instance fields
.field public Q0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Lkotlin/g;

.field public final S0:Lkotlin/g;

.field public final T0:Lkotlin/g;

.field public final U0:Lkotlin/g;

.field public final V0:Lkotlin/g;

.field public final W0:Lkotlin/g;

.field public final X0:Lkotlin/g;

.field public Y0:I

.field public Z0:Z

.field public final a1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->b1:Lcom/samsung/android/app/music/list/mymusic/playlist/c$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/c$j;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$j;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/c;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->R0:Lkotlin/g;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/c$f;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$f;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/c;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->S0:Lkotlin/g;

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/c$g;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$g;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/c;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->T0:Lkotlin/g;

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/c$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$c;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/c;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->U0:Lkotlin/g;

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/c$l;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$l;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/c;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->V0:Lkotlin/g;

    .line 7
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/c$h;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$h;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/c;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->W0:Lkotlin/g;

    .line 8
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/c$i;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$i;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/c;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->X0:Lkotlin/g;

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->Y0:I

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/b;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/c;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->a1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    return-void
.end method

.method public static final H3(Lcom/samsung/android/app/music/list/mymusic/playlist/c;Landroid/view/View;IJ)V
    .registers 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, -0x3

    cmp-long p1, p3, p1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->Z0:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " onItemClick() already handled, so return"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UiList"

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->Z0:Z

    :cond_1
    long-to-int p1, p3

    const/16 p2, -0x9

    if-eq p1, p2, :cond_5

    const/4 p2, -0x8

    if-eq p1, p2, :cond_4

    const/4 p2, -0x3

    if-eq p1, p2, :cond_3

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->Z0:Z

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->x3(J)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->u3()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->w3()V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->v3()V

    :goto_0
    return-void
.end method

.method public static synthetic t3(Lcom/samsung/android/app/music/list/mymusic/playlist/c;Landroid/view/View;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->H3(Lcom/samsung/android/app/music/list/mymusic/playlist/c;Landroid/view/View;IJ)V

    return-void
.end method


# virtual methods
.method public final A3()Ljava/io/Serializable;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->T0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0
.end method

.method public B2()Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final B3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->X0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 2

    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/n;

    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->Y0:I

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/n;-><init>(I)V

    return-object p1
.end method

.method public final C3()Landroidx/lifecycle/l0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/l0<",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->R0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/l0;

    return-object p0
.end method

.method public final D3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->V0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    .line 3
    :cond_0
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-ge v3, v1, :cond_3

    .line 4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_2
    move v3, v2

    :cond_3
    :goto_0
    if-ge v3, v1, :cond_4

    const/4 v1, -0x3

    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->F3(I)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_4
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->Z()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, -0x8

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->F3(I)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->y3()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, -0x9

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->F3(I)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p2, Landroid/database/MergeCursor;

    new-array v1, v2, [Landroid/database/Cursor;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Landroid/database/Cursor;

    .line 11
    invoke-direct {p2, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public final E3()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->W0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final F3(I)Landroid/database/Cursor;
    .registers 6

    .line 1
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/n;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/query/n;-><init>(IILkotlin/jvm/internal/h;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    array-length p1, p0

    add-int/lit8 p1, p1, -0x2

    if-ltz p1, :cond_0

    move v2, v0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    invoke-direct {p1, p0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    return-object p1
.end method

.method public G3()Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string p0, "name"

    .line 2
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->w(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "_id"

    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->A(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 4
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->t(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "has_cover"

    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a$b;->G(Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/playlist/c$a$b;

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a$b;->D()Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0x7c0

    if-ne p1, p2, :cond_1

    .line 2
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/app/Activity;)V

    const-string p1, "233"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->p3(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/b$a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/network/b$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->Q0:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->Q0:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->C3()Landroidx/lifecycle/l0;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->Q0:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->C3()Landroidx/lifecycle/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/l0;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 14

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f07057f

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->i3(Ljava/lang/Integer;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->a1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k3(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->i(Landroidx/fragment/app/Fragment;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "filter_option_playlist"

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->Y0:I

    if-ne v1, v3, :cond_0

    .line 5
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/r$b;

    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->d:Ljava/lang/String;

    const-string v4, "DEFAULT_SORT_ORDER"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/r$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->W2(Lcom/samsung/android/app/musiclibrary/ui/list/r;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;

    invoke-direct {v2, p0, v0, v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/c$k;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$k;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/c;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c3(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->w()I

    move-result v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->o2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILandroid/os/Bundle;JILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->H0()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v3, [Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    .line 12
    new-instance v2, Lcom/samsung/android/app/music/bixby/v1/executor/local/a;

    invoke-direct {v2, v0, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/local/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Landroidx/fragment/app/Fragment;)V

    aput-object v2, v1, p1

    .line 13
    new-instance p1, Lcom/samsung/android/app/music/bixby/v1/executor/store/a;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/store/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Landroidx/fragment/app/Fragment;)V

    aput-object p1, v1, p2

    const-string p0, "AddToPlaylist"

    .line 14
    invoke-interface {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->a(Ljava/lang/String;[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;)V

    :cond_1
    return-void
.end method

.method public q0()Ljava/lang/String;
    .registers 1

    const-string p0, "_id"

    return-object p0
.end method

.method public final u3()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "Playlist-CreatePlaylist"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/playlist/i;

    invoke-direct {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/i;-><init>()V

    const-wide/16 v3, -0x3

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->L0(J)V

    const/16 v3, 0x7c0

    .line 5
    invoke-virtual {v2, p0, v3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->A3()Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->A3()Ljava/io/Serializable;

    move-result-object p0

    const-string v4, "key_get_ids"

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->z3()[J

    move-result-object p0

    const-string v4, "key_ids"

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 10
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final v3()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->A3()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "FavoriteTrackDialogFragment"

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/playlist/y;

    invoke-direct {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/y;-><init>()V

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->A3()Ljava/io/Serializable;

    move-result-object p0

    const-string v4, "key_get_ids"

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;-><init>(Landroidx/fragment/app/j;)V

    .line 8
    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->z3()[J

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/playlist/c$d;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$d;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/c;Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;)V

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->addAsync([JLkotlin/jvm/functions/q;)Lkotlinx/coroutines/x1;

    :cond_1
    :goto_0
    return-void
.end method

.method public w()I
    .registers 1

    const/16 p0, 0x11

    return p0
.end method

.method public final w3()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->A3()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "NowPlayingDialogFragment"

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/playlist/d0;

    invoke-direct {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/d0;-><init>()V

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->A3()Ljava/io/Serializable;

    move-result-object v4

    const-string v5, "key_get_ids"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->D3()Ljava/lang/String;

    move-result-object v4

    const-string v5, "key_playlist_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->E3()Z

    move-result v4

    const-string v5, "is_selected_all"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->B3()Ljava/lang/String;

    move-result-object p0

    const-string v4, "key_menu_id"

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    new-instance v0, Lcom/samsung/android/app/music/util/task/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->z3()[J

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->E3()Z

    move-result v5

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->B3()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/util/task/c;-><init>(Landroid/app/Activity;[JZZLjava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public final x3(J)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->A3()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "PlaylistDialogFragment"

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/playlist/p0;

    invoke-direct {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/p0;-><init>()V

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->A3()Ljava/io/Serializable;

    move-result-object p0

    const-string v4, "key_get_ids"

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "key_keyword"

    .line 7
    invoke-virtual {v3, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/util/task/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v5

    const-string v1, "requireActivity()"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->z3()[J

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, v0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/util/task/b;-><init>(Landroid/app/Activity;J[JZ)V

    .line 11
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/c$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$e;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/c;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/util/task/b;->c(Lkotlin/jvm/functions/l;)V

    .line 12
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public final y3()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->U0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->G3()Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;

    move-result-object p0

    return-object p0
.end method

.method public final z3()[J
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->S0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method
