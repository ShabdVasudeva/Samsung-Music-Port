.class public abstract Lcom/samsung/android/app/musiclibrary/ui/list/k1;
.super Lcom/samsung/android/app/musiclibrary/ui/list/i0;
.source "TrackAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;,
        Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;,
        Lcom/samsung/android/app/musiclibrary/ui/list/k1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;",
        ">",
        "Lcom/samsung/android/app/musiclibrary/ui/list/i0<",
        "TVH;>;"
    }
.end annotation


# static fields
.field public static final U0:Lcom/samsung/android/app/musiclibrary/ui/list/k1$b;


# instance fields
.field public final B0:Ljava/lang/String;

.field public final C0:Ljava/lang/String;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:Z

.field public final K0:Lkotlin/g;

.field public final L0:Lkotlin/g;

.field public final M0:Lkotlin/g;

.field public N0:J

.field public O0:Z

.field public final P0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

.field public final S0:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public T0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->U0:Lcom/samsung/android/app/musiclibrary/ui/list/k1$b;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/k1$a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->D0:I

    .line 3
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->E0:I

    .line 4
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->F0:I

    .line 5
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->G0:I

    .line 6
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->H0:I

    .line 7
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->I0:I

    .line 8
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/k1$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->K0:Lkotlin/g;

    .line 9
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/k1$g;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->L0:Lkotlin/g;

    .line 10
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/k1$h;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->M0:Lkotlin/g;

    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->S0:Landroid/util/LongSparseArray;

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->B0:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->C0:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->I()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->J0:Z

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->G()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->P0:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->H()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->Q0:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->g2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;I)V

    return-void
.end method

.method public T1(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->T1(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->S0:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    return-object p1
.end method

.method public U1(I)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->D0:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 3
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method

.method public V1(Landroid/database/Cursor;)J
    .registers 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->D0:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method

.method public final W1()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->D0:I

    return p0
.end method

.method public X1(ILandroid/database/Cursor;)I
    .registers 3

    const-string p1, "c"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->I0:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    .line 2
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final Y1()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->N0:J

    return-wide v0
.end method

.method public Z0(Landroid/database/Cursor;)V
    .registers 3

    const-string v0, "newCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->Z0(Landroid/database/Cursor;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->B0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->D0:I

    .line 4
    :cond_0
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "sampling_rate"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->E0:I

    const-string v0, "bit_depth"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->F0:I

    const-string v0, "mime_type"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->G0:I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->C0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->H0:I

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->Q0:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    const-string v0, "drm_type"

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->I0:I

    :cond_3
    return-void
.end method

.method public final Z1()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->K0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public a2(ILandroid/database/Cursor;)J
    .registers 5

    const-string p1, "c"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->E0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->F0:I

    if-eq v1, v0, :cond_1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 3
    :goto_1
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->G0:I

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

.method public final b2()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->L0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c2()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->H0:I

    return p0
.end method

.method public final d2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->M0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public e2(JI)V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->S0:Landroid/util/LongSparseArray;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public final f2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;Landroid/database/Cursor;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->J0:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->I0()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    sget v1, Lcom/samsung/android/app/musiclibrary/t;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->M0(Landroid/widget/ImageView;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->D0:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->N0:J

    cmp-long p2, v2, v0

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->w2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;Z)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->w2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

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
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->V1(Landroid/database/Cursor;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->e2(JI)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->G0()Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->D0:I

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->h2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;Landroid/database/Cursor;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->L0()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->H0:I

    if-eq v1, v2, :cond_2

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->i2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;Landroid/database/Cursor;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->F0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->D0:I

    if-eq v1, v2, :cond_3

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->f2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;Landroid/database/Cursor;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->K0()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->j2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;ILandroid/database/Cursor;)V

    .line 13
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->k2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;I)V

    return-void
.end method

.method public bridge synthetic h1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->g2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;I)V

    return-void
.end method

.method public h2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;Landroid/database/Cursor;)V
    .registers 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->V1(Landroid/database/Cursor;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->N0:J

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->r2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->v2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;)V

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->g0()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->d2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->r2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->s2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;)V

    .line 10
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final i2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;Landroid/database/Cursor;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->H0:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/16 v0, 0x3e8

    .line 2
    rem-int/2addr p2, v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string v2, "-"

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v3, "fragment.resources"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p2, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->L0()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 6
    sget v0, Lcom/samsung/android/app/musiclibrary/r;->r:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    .line 7
    invoke-virtual {p2, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x64

    if-lt p2, v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->L0()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 9
    sget v0, Lcom/samsung/android/app/musiclibrary/r;->q:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    .line 10
    invoke-virtual {p2, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    if-lt p2, v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->L0()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 12
    sget v0, Lcom/samsung/android/app/musiclibrary/r;->p:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    .line 13
    invoke-virtual {p2, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->L0()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 15
    sget v0, Lcom/samsung/android/app/musiclibrary/r;->o:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    .line 16
    invoke-virtual {p2, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->L0()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;ILandroid/database/Cursor;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->K0()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->a2(ILandroid/database/Cursor;)J

    move-result-wide v2

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/p;->a:Lcom/samsung/android/app/musiclibrary/ui/util/p;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->K0()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->r(Landroid/widget/TextView;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->X1(ILandroid/database/Cursor;)I

    move-result p2

    .line 6
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->Q0:Landroid/util/SparseArray;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->K0()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    move v0, p2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->K0()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->b2()I

    move-result p0

    .line 10
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-virtual {p2, p0, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->K0()Landroid/widget/TextView;

    move-result-object p0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final k2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->J0()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->k0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z0(I)I

    move-result p2

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->P0:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->J0()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->J0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->J0()Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l2(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->T0:Z

    return-void
.end method

.method public final m2(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->D0:I

    return-void
.end method

.method public final n2(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->N0:J

    return-void
.end method

.method public final o2(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->H0:I

    return-void
.end method

.method public final p2()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->T0:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->g0(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->S0:Landroid/util/LongSparseArray;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->N0:J

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_2

    :goto_0
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/k1$f;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->h0(Lkotlin/jvm/functions/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->R0:Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->h()V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->R0:Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final r2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;Z)V
    .registers 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->G0()Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->G0()Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->R0:Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->G0()Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->k(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->G0()Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->O0:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->G0()Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->Z1()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->setColor(I)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->G0()Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->G0()Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->g()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->G0()Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->Z1()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->setColor(I)V

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->G0()Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->G0()Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->e()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->G0()Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->h()V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->G0()Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final s2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;)V
    .registers 2

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->H0()Lcom/samsung/android/app/musiclibrary/ui/widget/e;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/e;->f(Z)V

    :cond_0
    return-void
.end method

.method public final t2(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->F0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const-string v3, "updatePlaybackState() isPlaying="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->O0:Z

    if-ne v0, p1, :cond_2

    return-void

    .line 8
    :cond_2
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->O0:Z

    .line 9
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->T0:Z

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/k1$i;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->g0(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->S0:Landroid/util/LongSparseArray;

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->N0:J

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_5

    :goto_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$j;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$j;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->h0(Lkotlin/jvm/functions/a;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final u2(J)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->F0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updatePlayingAudioId() audioId=("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->N0:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " > "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->S0:Landroid/util/LongSparseArray;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->N0:J

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v2, v5}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->S0:Landroid/util/LongSparseArray;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 9
    iget-wide v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->N0:J

    cmp-long v2, v5, p1

    if-eqz v2, :cond_2

    .line 10
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->N0:J

    .line 11
    iput-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->O0:Z

    .line 12
    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->T0:Z

    if-eqz p1, :cond_3

    .line 13
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/k1$k;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$k;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->g0(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 14
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v4, :cond_5

    :goto_0
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/k1$l;

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1;Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v1, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v4, :cond_7

    :goto_1
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/k1$m;

    invoke-direct {p2, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1;Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    .line 18
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/k1$n;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$n;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->h0(Lkotlin/jvm/functions/a;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public v2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;)V
    .registers 2

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->H0()Lcom/samsung/android/app/musiclibrary/ui/widget/e;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/e;->f(Z)V

    :cond_0
    return-void
.end method

.method public final w2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->I0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->I0()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->O0:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->I0()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget v0, Lcom/samsung/android/app/musiclibrary/s;->i:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->I0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/samsung/android/app/musiclibrary/y;->L0:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->I0()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget v0, Lcom/samsung/android/app/musiclibrary/s;->j:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->I0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/samsung/android/app/musiclibrary/y;->J0:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->I0()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
