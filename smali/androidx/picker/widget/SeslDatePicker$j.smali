.class public Landroidx/picker/widget/SeslDatePicker$j;
.super Landroidx/viewpager/widget/a;
.source "SeslDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/picker/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$j;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyItem : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->j0(Landroidx/picker/widget/SeslDatePicker;Ljava/lang/String;)V

    .line 2
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$j;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    const-string p1, "finishUpdate"

    invoke-static {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->j0(Landroidx/picker/widget/SeslDatePicker;Ljava/lang/String;)V

    return-void
.end method

.method public f()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Landroidx/picker/widget/SeslDatePicker;->q(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->u(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->i0(Landroidx/picker/widget/SeslDatePicker;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->q(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->p(Landroidx/picker/widget/SeslDatePicker;)I

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;)I
    .registers 2

    const/4 p0, -0x2

    return p0
.end method

.method public j(Landroid/view/View;I)Ljava/lang/Object;
    .registers 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-instance v15, Landroidx/picker/widget/c;

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->H0(Landroidx/picker/widget/SeslDatePicker;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v15, v2}, Landroidx/picker/widget/c;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "instantiateItem : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/picker/widget/SeslDatePicker;->j0(Landroidx/picker/widget/SeslDatePicker;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 3
    invoke-virtual {v15, v13}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v15, v2}, Landroidx/picker/widget/c;->c0(Landroidx/picker/widget/c$b;)V

    .line 5
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v15, v2}, Landroidx/picker/widget/c;->d0(Landroidx/picker/widget/c$c;)V

    .line 6
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->k0(Landroidx/picker/widget/SeslDatePicker;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/picker/widget/c;->f0(Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v2

    add-int/2addr v2, v1

    .line 8
    div-int/lit8 v3, v2, 0xc

    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v4}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v4

    add-int/2addr v3, v4

    .line 9
    rem-int/lit8 v2, v2, 0xc

    .line 10
    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v4}, Landroidx/picker/widget/SeslDatePicker;->u(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    .line 11
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2, v1}, Landroidx/picker/widget/SeslDatePicker;->l0(Landroidx/picker/widget/SeslDatePicker;I)Landroidx/picker/widget/SeslDatePicker$n;

    move-result-object v2

    .line 12
    iget v3, v2, Landroidx/picker/widget/SeslDatePicker$n;->a:I

    .line 13
    iget v4, v2, Landroidx/picker/widget/SeslDatePicker$n;->b:I

    .line 14
    iget-boolean v2, v2, Landroidx/picker/widget/SeslDatePicker$n;->d:Z

    move v5, v3

    goto :goto_0

    :cond_0
    move v4, v2

    move v5, v3

    move v2, v12

    .line 15
    :goto_0
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePicker;->g0(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v6, -0x1

    const/4 v7, 0x5

    const/4 v8, 0x2

    if-ne v3, v5, :cond_1

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    .line 16
    invoke-static {v3}, Landroidx/picker/widget/SeslDatePicker;->g0(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 17
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePicker;->g0(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v6

    .line 18
    :goto_1
    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v9}, Landroidx/picker/widget/SeslDatePicker;->u(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 19
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePicker;->y(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePicker;->C(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 20
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePicker;->E(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v6

    .line 21
    :cond_3
    :goto_2
    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v6}, Landroidx/picker/widget/SeslDatePicker;->m0(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22
    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v6}, Landroidx/picker/widget/SeslDatePicker;->u(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result v6

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    iget-object v9, v9, Landroidx/picker/widget/SeslDatePicker;->Y0:Ldalvik/system/PathClassLoader;

    invoke-virtual {v15, v6, v2, v9}, Landroidx/picker/widget/c;->Z(ZZLdalvik/system/PathClassLoader;)V

    .line 23
    :cond_4
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->I(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 24
    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v6}, Landroidx/picker/widget/SeslDatePicker;->I(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 25
    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v9}, Landroidx/picker/widget/SeslDatePicker;->I(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 26
    iget-object v10, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v10}, Landroidx/picker/widget/SeslDatePicker;->H(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 27
    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v11}, Landroidx/picker/widget/SeslDatePicker;->H(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 28
    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v11}, Landroidx/picker/widget/SeslDatePicker;->H(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 29
    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v11}, Landroidx/picker/widget/SeslDatePicker;->u(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 30
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->T(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v2

    .line 31
    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v6}, Landroidx/picker/widget/SeslDatePicker;->V(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v6

    .line 32
    iget-object v7, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v7}, Landroidx/picker/widget/SeslDatePicker;->X(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v7

    .line 33
    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v8}, Landroidx/picker/widget/SeslDatePicker;->K(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v8

    .line 34
    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v9}, Landroidx/picker/widget/SeslDatePicker;->M(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v9

    .line 35
    iget-object v10, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v10}, Landroidx/picker/widget/SeslDatePicker;->O(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v10

    move v11, v2

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    goto :goto_3

    :cond_5
    move v11, v2

    move/from16 v16, v6

    move/from16 v22, v7

    move/from16 v21, v8

    move/from16 v17, v9

    move/from16 v20, v10

    .line 36
    :goto_3
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0x1f

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    .line 37
    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->n0(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v9

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->o0(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v10

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->Z(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v14

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    .line 38
    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->R(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v18

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->G(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v19

    move-object v2, v15

    move/from16 v12, v16

    move/from16 v23, v13

    move/from16 v13, v17

    move-object/from16 v24, v15

    move/from16 v15, v20

    move/from16 v16, v21

    move/from16 v17, v22

    .line 39
    invoke-virtual/range {v2 .. v19}, Landroidx/picker/widget/c;->a0(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    if-nez v1, :cond_6

    .line 40
    invoke-virtual/range {v24 .. v24}, Landroidx/picker/widget/c;->X()V

    .line 41
    :cond_6
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->p(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_7

    .line 42
    invoke-virtual/range {v24 .. v24}, Landroidx/picker/widget/c;->Y()V

    .line 43
    :cond_7
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->u(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    .line 44
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    add-int/lit8 v3, v1, -0x1

    invoke-static {v2, v3}, Landroidx/picker/widget/SeslDatePicker;->l0(Landroidx/picker/widget/SeslDatePicker;I)Landroidx/picker/widget/SeslDatePicker$n;

    move-result-object v2

    .line 45
    iget-boolean v2, v2, Landroidx/picker/widget/SeslDatePicker$n;->d:Z

    if-eqz v2, :cond_8

    .line 46
    invoke-virtual/range {v24 .. v24}, Landroidx/picker/widget/c;->e0()V

    .line 47
    :cond_8
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->p(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_9

    .line 48
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Landroidx/picker/widget/SeslDatePicker;->l0(Landroidx/picker/widget/SeslDatePicker;I)Landroidx/picker/widget/SeslDatePicker$n;

    move-result-object v2

    .line 49
    iget-boolean v2, v2, Landroidx/picker/widget/SeslDatePicker$n;->d:Z

    if-eqz v2, :cond_9

    .line 50
    invoke-virtual/range {v24 .. v24}, Landroidx/picker/widget/c;->b0()V

    .line 51
    :cond_9
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->I0(Landroidx/picker/widget/SeslDatePicker;)Landroidx/picker/widget/SeslDatePicker$l;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 52
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->q0(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->hasOnClickListeners()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 53
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->q0(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->q0(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 55
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->r0(Landroidx/picker/widget/SeslDatePicker;)V

    .line 56
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->t0(Landroidx/picker/widget/SeslDatePicker;)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    .line 57
    :goto_4
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->I0(Landroidx/picker/widget/SeslDatePicker;)Landroidx/picker/widget/SeslDatePicker$l;

    move-result-object v2

    move-object/from16 v4, v24

    invoke-virtual {v4, v2}, Landroidx/picker/widget/c;->W(Landroidx/picker/widget/SeslDatePicker$l;)V

    goto :goto_5

    :cond_b
    move-object/from16 v4, v24

    const/4 v3, 0x0

    .line 58
    :goto_5
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v4}, Landroidx/picker/widget/c;->K()I

    move-result v5

    invoke-static {v2, v5}, Landroidx/picker/widget/SeslDatePicker;->v0(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 59
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v4}, Landroidx/picker/widget/c;->L()I

    move-result v5

    invoke-static {v2, v5}, Landroidx/picker/widget/SeslDatePicker;->x0(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 60
    move-object/from16 v2, p1

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 61
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker$j;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public l(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Landroid/os/Parcelable;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public t(Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    const-string p1, "startUpdate"

    invoke-static {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->j0(Landroidx/picker/widget/SeslDatePicker;Ljava/lang/String;)V

    return-void
.end method
