.class public abstract Lcom/samsung/android/app/musiclibrary/ui/list/e1;
.super Lcom/samsung/android/app/musiclibrary/ui/list/i0;
.source "SearchableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;,
        Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;",
        ">",
        "Lcom/samsung/android/app/musiclibrary/ui/list/i0<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final B0:Ljava/lang/String;

.field public final C0:Z

.field public final D0:Landroid/util/SparseIntArray;

.field public final E0:Landroid/util/SparseIntArray;

.field public F0:Ljava/lang/String;

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:Z

.field public O0:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/e1$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;)V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->D0:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->E0:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->G0:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->N0:Z

    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;->D(Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->B0:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;->E(Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->C0:Z

    .line 8
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;->F(Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->O0:Z

    return-void
.end method

.method public static synthetic U1(Lcom/samsung/android/app/musiclibrary/ui/list/e1;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->C0:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->e2(Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;I)V

    return-void
.end method

.method public V1(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;
    .registers 3

    .line 1
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->J0:I

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "<unknown>"

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    sget p0, Lcom/samsung/android/app/musiclibrary/y;->V0:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public W1(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->I0:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->N0:Z

    if-eqz p2, :cond_0

    const-string v0, "<unknown>"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    sget p2, Lcom/samsung/android/app/musiclibrary/y;->W0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->N0:Z

    :cond_1
    return-object p2
.end method

.method public X1(I)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->G0:I

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

.method public Y1(Landroid/database/Cursor;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->Z1(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/z;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public Z0(Landroid/database/Cursor;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->Z0(Landroid/database/Cursor;)V

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->C0:Z

    if-eqz v0, :cond_0

    const-string v0, "mime_type"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->H0:I

    const-string v0, "data1"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->L0:I

    const-string v0, "data2"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->M0:I

    :cond_0
    const-string v0, "artist"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->I0:I

    const-string v0, "album"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->J0:I

    const-string v0, "title"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->K0:I

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->B0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->G0:I

    :cond_1
    return-void
.end method

.method public Z1(Landroid/database/Cursor;)Ljava/lang/String;
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->H0:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "audio/"

    :cond_0
    return-object p0
.end method

.method public a2(I)I
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->E0:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method public b2(I)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "%s (%d)"

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    sget v5, Lcom/samsung/android/app/musiclibrary/y;->q0:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->a2(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    .line 4
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    sget v5, Lcom/samsung/android/app/musiclibrary/y;->a:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->a2(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    .line 7
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    sget v5, Lcom/samsung/android/app/musiclibrary/y;->c:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->a2(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    .line 10
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c2(Landroid/database/Cursor;)Ljava/lang/String;
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->K0:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d2(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->E0:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->E0:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public e2(Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->h1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->C0:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->O0:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->Y1(Landroid/database/Cursor;)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->D0:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne p2, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object p2

    .line 8
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;->J:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;->J:Landroid/view/View;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->k(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->b2(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;->K:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/samsung/android/app/musiclibrary/y;->A0:I

    .line 13
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;->J:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;->J:Landroid/view/View;

    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f2(Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->F0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->o0()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 5
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->C0:Z

    const/16 v4, 0xd

    const/16 v5, 0xc

    const/16 v6, 0xb

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->Y1(Landroid/database/Cursor;)I

    move-result v3

    if-ne v3, v6, :cond_0

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->W1(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-ne v3, v5, :cond_1

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->V1(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_3

    .line 9
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->c2(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->c2(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->p0()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 12
    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->C0:Z

    const-string v3, " - "

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->Y1(Landroid/database/Cursor;)I

    move-result v2

    if-ne v2, v6, :cond_4

    .line 14
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->L0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->M0:I

    if-eq v3, v2, :cond_7

    .line 15
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 16
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->M0:I

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 17
    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->N0:Z

    .line 18
    invoke-static {v0, v1, p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->F(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    if-ne v2, v5, :cond_5

    .line 20
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->W1(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    if-ne v2, v4, :cond_7

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->W1(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->V1(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->W1(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->V1(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final g2(II)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->E0:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public bridge synthetic h1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->e2(Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;I)V

    return-void
.end method

.method public h2(Landroid/database/Cursor;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->C0:Z

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->D0:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->E0:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v1, "index_grouporder"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "index_counts"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_6

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    move v2, p1

    .line 7
    :goto_1
    array-length v3, v1

    if-ge p1, v3, :cond_a

    .line 8
    aget v3, v1, p1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->D0:Landroid/util/SparseIntArray;

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    aget v3, v0, p1

    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->g2(II)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->D0:Landroid/util/SparseIntArray;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    aget v3, v0, p1

    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->g2(II)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->D0:Landroid/util/SparseIntArray;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    aget v3, v0, p1

    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->g2(II)V

    .line 15
    :goto_2
    aget v3, v0, p1

    add-int/2addr v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 16
    :cond_6
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    :cond_7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->Y1(Landroid/database/Cursor;)I

    move-result v0

    if-gez v0, :cond_8

    goto :goto_4

    .line 18
    :cond_8
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->d2(I)V

    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->D0:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v2, v1, :cond_9

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->D0:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    :cond_9
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_a
    :goto_5
    return-void
.end method

.method public i2(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->F0:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic o1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->f2(Lcom/samsung/android/app/musiclibrary/ui/list/e1$b;I)V

    return-void
.end method
