.class public final Lcom/samsung/android/app/music/list/mymusic/heart/a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/i0;
.source "HeartAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/heart/a$b;,
        Lcom/samsung/android/app/music/list/mymusic/heart/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/i0<",
        "Lcom/samsung/android/app/music/list/mymusic/heart/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final B0:Ljava/lang/String;

.field public final C0:Ljava/lang/String;

.field public final D0:Ljava/lang/String;

.field public final E0:Ljava/lang/String;

.field public final F0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/app/music/list/mymusic/heart/h;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lcom/bumptech/glide/m;

.field public H0:Ljava/lang/Integer;

.field public I0:Ljava/lang/Integer;

.field public J0:Ljava/lang/Integer;

.field public K0:Ljava/lang/Integer;

.field public L0:Ljava/lang/Integer;

.field public M0:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/a$a;)V
    .registers 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->B0:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->C0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->D0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->E0:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->J()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->F0:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/m;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->G0:Lcom/bumptech/glide/m;

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->K()Lkotlin/jvm/functions/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->M0:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public static synthetic e2(Lcom/samsung/android/app/music/list/mymusic/heart/a;IZILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->d2(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->m2(Lcom/samsung/android/app/music/list/mymusic/heart/a$b;I)V

    return-void
.end method

.method public final U1(Landroid/content/res/Resources;I)Ljava/lang/String;
    .registers 5

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/high16 v0, 0x7f120000

    invoke-virtual {p1, v0, p2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getQuantityString(R.plur\u2026s.NNNalbum, count, count)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final V1(Landroid/database/Cursor;)J
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->R0()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W1(Landroid/database/Cursor;)I
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->k0()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public final X1(Landroid/database/Cursor;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->H0:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Y1(Landroid/database/Cursor;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->I0:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Landroid/database/Cursor;)V
    .registers 3

    const-string v0, "newCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->Z0(Landroid/database/Cursor;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->B0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->H0:Ljava/lang/Integer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->C0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->I0:Ljava/lang/Integer;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->D0:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->J0:Ljava/lang/Integer;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->E0:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->K0:Ljava/lang/Integer;

    :cond_3
    const-string v0, "sub_category_type"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->L0:Ljava/lang/Integer;

    return-void
.end method

.method public final Z1(Landroid/database/Cursor;)I
    .registers 2

    const-string p0, "display_order"

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final a2(I)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->Y1(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b2(I)Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->Z1(Landroid/database/Cursor;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c2(I)I
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->L0:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public final d2(IZ)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->O0()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->u2(Landroid/database/Cursor;)I

    move-result v2

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->l2(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x10004

    if-ne v2, v4, :cond_1

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/samsung/android/app/music/util/k;->l(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/util/k;->e(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v1, 0x10007

    if-ne v2, v1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->Y1(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method

.method public final f2(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->F0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

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

    const-string v2, "getTypeTextResId() type="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const p0, 0x7f14033c

    const v0, 0x7f14005b

    const v1, 0x7f140047

    sparse-switch p1, :sswitch_data_0

    const p0, 0x7f140448

    goto :goto_0

    :sswitch_0
    const p0, 0x7f1400da

    goto :goto_0

    :sswitch_1
    const p0, 0x7f140184

    goto :goto_0

    :sswitch_2
    const p0, 0x7f14018c

    goto :goto_0

    :sswitch_3
    move p0, v0

    goto :goto_0

    :sswitch_4
    move p0, v1

    :goto_0
    :sswitch_5
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_4
        0x10003 -> :sswitch_3
        0x10004 -> :sswitch_5
        0x10006 -> :sswitch_2
        0x10007 -> :sswitch_1
        0x10008 -> :sswitch_0
        0x1010003 -> :sswitch_3
        0x1100002 -> :sswitch_4
        0x1100004 -> :sswitch_5
    .end sparse-switch
.end method

.method public final g2(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->h2(Landroid/database/Cursor;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic h1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->m2(Lcom/samsung/android/app/music/list/mymusic/heart/a$b;I)V

    return-void
.end method

.method public final h2(Landroid/database/Cursor;)Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->J0:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i2(Landroid/database/Cursor;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->K0:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j2()Z
    .registers 5

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/d;->c:Lcom/samsung/android/app/musiclibrary/ui/network/d$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/network/d$a;->d(Lcom/samsung/android/app/musiclibrary/ui/network/d$a;Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k2(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result p0

    const/16 p1, -0x7d1

    if-eq p0, p1, :cond_0

    const/16 p1, -0x3f1

    if-eq p0, p1, :cond_0

    const/16 p1, -0x3f0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final l2(Landroid/database/Cursor;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->E0()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m2(Lcom/samsung/android/app/music/list/mymusic/heart/a$b;I)V
    .registers 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->h1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->c1(I)Z

    move-result v0

    .line 3
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->u2(Landroid/database/Cursor;)I

    move-result p2

    const v1, 0x1010003

    if-eq p2, v1, :cond_0

    const v1, 0x1100002

    if-eq p2, v1, :cond_0

    const v1, 0x1100004

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->M0:Lkotlin/jvm/functions/a;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->j2()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->M0:Lkotlin/jvm/functions/a;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move v0, p0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/a$b;->K0(Z)V

    return-void
.end method

.method public n2(Lcom/samsung/android/app/music/list/mymusic/heart/a$b;I)V
    .registers 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->p2(Lcom/samsung/android/app/music/list/mymusic/heart/a$b;I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->q2(Lcom/samsung/android/app/music/list/mymusic/heart/a$b;I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->o2(Lcom/samsung/android/app/music/list/mymusic/heart/a$b;I)V

    return-void
.end method

.method public bridge synthetic o1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->n2(Lcom/samsung/android/app/music/list/mymusic/heart/a$b;I)V

    return-void
.end method

.method public o2(Lcom/samsung/android/app/music/list/mymusic/heart/a$b;I)V
    .registers 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->o0()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->X1(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->Y1(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->u2(Landroid/database/Cursor;)I

    move-result v4

    const v5, 0x10003

    const-string v6, "res"

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    const v5, 0x10007

    if-eq v4, v5, :cond_2

    const v5, 0x1010003

    if-eq v4, v5, :cond_4

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v2}, Lkotlin/text/n;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->t2(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    :try_start_0
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->t2(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v7, v1

    .line 10
    :cond_3
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_5

    .line 12
    invoke-static {v2}, Lkotlin/text/n;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->t2(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v7

    :goto_1
    if-eqz v3, :cond_6

    .line 13
    invoke-static {v3}, Lkotlin/text/n;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->U1(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_7

    .line 14
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/a$b;->J0()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->h2(Landroid/database/Cursor;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    goto :goto_3

    :cond_a
    const/16 p0, 0x8

    :goto_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public bridge synthetic p1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->o2(Lcom/samsung/android/app/music/list/mymusic/heart/a$b;I)V

    return-void
.end method

.method public final p2(Lcom/samsung/android/app/music/list/mymusic/heart/a$b;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/common/j;->H0()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->u2(Landroid/database/Cursor;)I

    move-result v0

    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->l2(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "-11"

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p0, 0x8

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->f2(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final q2(Lcom/samsung/android/app/music/list/mymusic/heart/a$b;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->O0()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/common/j;->I0()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p2, v0, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->e2(Lcom/samsung/android/app/music/list/mymusic/heart/a;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public r2(Lcom/samsung/android/app/music/list/mymusic/heart/a$b;I)V
    .registers 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->r0()Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->u2(Landroid/database/Cursor;)I

    move-result v3

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->l2(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->V1(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->W1(Landroid/database/Cursor;)I

    move-result v5

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->Y1(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->i2(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v8

    .line 9
    sget-object p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

    const-string p2, "keyword"

    .line 10
    invoke-static {v4, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v9, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->G0:Lcom/bumptech/glide/m;

    move-object v1, p1

    .line 11
    invoke-virtual/range {v1 .. v9}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->loadFavoriteImage(Landroid/widget/ImageView;ILjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bumptech/glide/m;)V

    return-void
.end method

.method public bridge synthetic s1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->r2(Lcom/samsung/android/app/music/list/mymusic/heart/a$b;I)V

    return-void
.end method

.method public s2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/list/mymusic/heart/a$b;
    .registers 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->F0:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->F0:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    invoke-interface {p3, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/h;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const p3, 0x7f0e00be

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p3, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/view/d;->b(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/a$b;

    invoke-direct {p1, p0, p3, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/a$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/a;Landroid/view/View;I)V

    return-object p1
.end method

.method public final t2(Landroid/content/res/Resources;I)Ljava/lang/String;
    .registers 5

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const v0, 0x7f120003

    invoke-virtual {p1, v0, p2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getQuantityString(R.plur\u2026s.NNNtrack, count, count)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic u1(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/mymusic/heart/a;->s2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/list/mymusic/heart/a$b;

    move-result-object p0

    return-object p0
.end method

.method public final u2(Landroid/database/Cursor;)I
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->N0()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method
