.class public final Lcom/samsung/android/app/music/list/picker/n;
.super Lcom/samsung/android/app/musiclibrary/ui/list/i0;
.source "PickerTrackAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/picker/n$b;,
        Lcom/samsung/android/app/music/list/picker/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/i0<",
        "Lcom/samsung/android/app/music/list/picker/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public final F0:Lkotlin/g;

.field public final G0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/picker/n$a;)V
    .registers 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/app/music/list/picker/n;->B0:I

    .line 3
    iput v0, p0, Lcom/samsung/android/app/music/list/picker/n;->C0:I

    .line 4
    iput v0, p0, Lcom/samsung/android/app/music/list/picker/n;->D0:I

    .line 5
    iput v0, p0, Lcom/samsung/android/app/music/list/picker/n;->E0:I

    .line 6
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/list/picker/n$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/picker/n$c;-><init>(Lcom/samsung/android/app/music/list/picker/n;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/picker/n;->F0:Lkotlin/g;

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/picker/n$a;->F()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/picker/n;->G0:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/picker/n$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/picker/n;->X1(Lcom/samsung/android/app/music/list/picker/n$b;I)V

    return-void
.end method

.method public final U1(ILandroid/database/Cursor;)I
    .registers 3

    const-string p1, "c"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lcom/samsung/android/app/music/list/picker/n;->E0:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    .line 2
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final V1(ILandroid/database/Cursor;)J
    .registers 5

    const-string p1, "c"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/picker/n;->B0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    iget v1, p0, Lcom/samsung/android/app/music/list/picker/n;->C0:I

    if-eq v1, v0, :cond_1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 3
    :goto_1
    iget p0, p0, Lcom/samsung/android/app/music/list/picker/n;->D0:I

    if-eq p0, v0, :cond_2

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 4
    :goto_2
    invoke-static {p1, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->h(IILjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W1()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/picker/n;->F0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public X1(Lcom/samsung/android/app/music/list/picker/n$b;I)V
    .registers 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->h1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/picker/n$b;->F0()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/list/picker/n;->Y1(Lcom/samsung/android/app/music/list/picker/n$b;ILandroid/database/Cursor;)V

    :cond_1
    return-void
.end method

.method public final Y1(Lcom/samsung/android/app/music/list/picker/n$b;ILandroid/database/Cursor;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/picker/n$b;->F0()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/list/picker/n;->V1(ILandroid/database/Cursor;)J

    move-result-wide v2

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/p;->a:Lcom/samsung/android/app/musiclibrary/ui/util/p;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/picker/n$b;->F0()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->r(Landroid/widget/TextView;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/list/picker/n;->U1(ILandroid/database/Cursor;)I

    move-result p2

    .line 6
    iget-object p3, p0, Lcom/samsung/android/app/music/list/picker/n;->G0:Landroid/util/SparseArray;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/picker/n$b;->F0()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    move v0, p2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/picker/n$b;->F0()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/picker/n;->W1()I

    move-result p0

    .line 10
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-virtual {p2, p0, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/picker/n$b;->F0()Landroid/widget/TextView;

    move-result-object p0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public Z0(Landroid/database/Cursor;)V
    .registers 3

    const-string v0, "newCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->Z0(Landroid/database/Cursor;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/picker/n;->G0:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    const-string v0, "drm_type"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/list/picker/n;->E0:I

    :cond_0
    return-void
.end method

.method public Z1(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/list/picker/n$b;
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p3

    const-string v0, "fragment.requireActivity()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0044

    const/4 v1, 0x0

    .line 2
    invoke-static {p3, v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->q(Landroid/app/Activity;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 3
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/list/picker/n$b;

    invoke-direct {p1, p0, p3, p2}, Lcom/samsung/android/app/music/list/picker/n$b;-><init>(Lcom/samsung/android/app/music/list/picker/n;Landroid/view/View;I)V

    return-object p1
.end method

.method public bridge synthetic h1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/picker/n$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/picker/n;->X1(Lcom/samsung/android/app/music/list/picker/n$b;I)V

    return-void
.end method

.method public bridge synthetic u1(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/picker/n;->Z1(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/list/picker/n$b;

    move-result-object p0

    return-object p0
.end method
