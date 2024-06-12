.class public final Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;
.super Lcom/samsung/android/app/musiclibrary/ui/list/k1;
.source "SingleItemPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$d;,
        Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$a;,
        Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$b;,
        Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/k1<",
        "Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final d1:Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$c;


# instance fields
.field public final V0:I

.field public W0:Landroid/widget/ProgressBar;

.field public X0:I

.field public Y0:I

.field public Z0:Z

.field public a1:Z

.field public b1:J

.field public c1:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->d1:Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$c;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$a;->O()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->V0:I

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$a;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lcom/samsung/android/app/musiclibrary/r;->D:I

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lcom/samsung/android/app/musiclibrary/r;->E:I

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->c1:I

    return-void
.end method


# virtual methods
.method public final A2()V
    .registers 3

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->n2(J)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->X0:I

    .line 3
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->Y0:I

    return-void
.end method

.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->x2(Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$d;I)V

    return-void
.end method

.method public final B2(JZ)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->b1:J

    .line 2
    iput-boolean p3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->a1:Z

    return-void
.end method

.method public final C2(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->Z0:Z

    return-void
.end method

.method public final D2(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->X0:I

    return-void
.end method

.method public final E2(Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$d;Landroid/database/Cursor;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->V1(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->b1:J

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->a1:Z

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$d;->N0()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$d;->N0()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final F2(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->W0:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->Z0:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->W0:Landroid/widget/ProgressBar;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->X0:I

    if-lez v1, :cond_2

    mul-int/lit16 v2, p1, 0x3e8

    .line 5
    div-int/2addr v2, v1

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    const-string v2, "SoundPicker"

    .line 8
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " updatePosition() - duration < 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->Y0:I

    return-void
.end method

.method public final G2(Landroid/widget/ProgressBar;Landroid/database/Cursor;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->V1(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->Y1()J

    move-result-wide v2

    cmp-long p2, v2, v0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->W0:Landroid/widget/ProgressBar;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->Y0:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->F2(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p0, 0x8

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic g2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->x2(Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$d;I)V

    return-void
.end method

.method public bridge synthetic h1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->x2(Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$d;I)V

    return-void
.end method

.method public bridge synthetic o1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->y2(Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$d;I)V

    return-void
.end method

.method public bridge synthetic u1(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->z2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$d;

    move-result-object p0

    return-object p0
.end method

.method public x2(Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$d;I)V
    .registers 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->g2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$d;->O0()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->G2(Landroid/widget/ProgressBar;Landroid/database/Cursor;)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->E2(Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$d;Landroid/database/Cursor;)V

    return-void
.end method

.method public y2(Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$d;I)V
    .registers 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->N0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->o0()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->O0()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->P0()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->p0()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$d;
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->V0:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 2
    :cond_0
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$d;

    const-string v0, "newView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1;Landroid/view/View;I)V

    return-object p1
.end method
