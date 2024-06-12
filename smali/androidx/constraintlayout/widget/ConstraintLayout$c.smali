.class public Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Landroidx/constraintlayout/solver/widgets/analyzer/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Landroidx/constraintlayout/widget/g;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Landroidx/constraintlayout/widget/g;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/g;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/b;

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Landroidx/constraintlayout/solver/widgets/e;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V
    .registers 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/e;->M()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/e;->U()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    .line 3
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    .line 4
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->g:I

    return-void

    .line 5
    :cond_1
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/e$b;

    .line 6
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/e$b;

    .line 7
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    .line 8
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    .line 9
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    add-int/2addr v8, v9

    .line 10
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/e;->o()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 12
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v5, 0x2

    const/4 v15, 0x1

    if-eq v12, v15, :cond_b

    if-eq v12, v5, :cond_9

    if-eq v12, v14, :cond_8

    if-eq v12, v13, :cond_2

    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 13
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 14
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/e;->l:I

    if-ne v9, v15, :cond_3

    move v9, v15

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 15
    :goto_1
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/e;->h:[I

    const/16 v16, 0x0

    aput v16, v12, v5

    .line 16
    iget-boolean v13, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:Z

    if-eqz v13, :cond_a

    if-eqz v9, :cond_4

    .line 17
    aget v13, v12, v14

    if-eqz v13, :cond_4

    aget v12, v12, v16

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/e;->N()I

    move-result v13

    if-ne v12, v13, :cond_5

    :cond_4
    instance-of v12, v10, Landroidx/constraintlayout/widget/g;

    if-eqz v12, :cond_6

    :cond_5
    move v12, v15

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    if-eqz v9, :cond_7

    if-eqz v12, :cond_a

    .line 19
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/e;->N()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_0

    .line 20
    :cond_8
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/e;->x()I

    move-result v12

    add-int/2addr v9, v12

    const/4 v12, -0x1

    .line 22
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 23
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/e;->h:[I

    aput v12, v9, v5

    goto :goto_0

    .line 24
    :cond_9
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 25
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/e;->h:[I

    aput v12, v9, v5

    :cond_a
    move v9, v15

    goto :goto_3

    :cond_b
    const/high16 v9, 0x40000000    # 2.0f

    .line 26
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 27
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/e;->h:[I

    aput v6, v9, v5

    move v6, v12

    goto :goto_0

    .line 28
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v15, :cond_15

    if-eq v11, v5, :cond_13

    if-eq v11, v14, :cond_12

    const/4 v7, 0x4

    if-eq v11, v7, :cond_c

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto/16 :goto_8

    .line 29
    :cond_c
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    const/4 v7, -0x2

    invoke-static {v0, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 30
    iget v7, v1, Landroidx/constraintlayout/solver/widgets/e;->m:I

    if-ne v7, v15, :cond_d

    move v7, v15

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    .line 31
    :goto_4
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/e;->h:[I

    const/4 v11, 0x0

    aput v11, v8, v14

    .line 32
    iget-boolean v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:Z

    if-eqz v11, :cond_14

    if-eqz v7, :cond_e

    .line 33
    aget v11, v8, v5

    if-eqz v11, :cond_e

    aget v8, v8, v15

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/e;->t()I

    move-result v11

    if-ne v8, v11, :cond_f

    :cond_e
    instance-of v8, v10, Landroidx/constraintlayout/widget/g;

    if-eqz v8, :cond_10

    :cond_f
    move v8, v15

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    :goto_5
    if-eqz v7, :cond_11

    if-eqz v8, :cond_14

    .line 35
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/e;->t()I

    move-result v0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_6

    .line 36
    :cond_12
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/e;->L()I

    move-result v7

    add-int/2addr v8, v7

    const/4 v7, -0x1

    .line 38
    invoke-static {v0, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 39
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/e;->h:[I

    aput v7, v8, v14

    :goto_6
    move v8, v0

    goto :goto_7

    .line 40
    :cond_13
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    const/4 v7, -0x2

    invoke-static {v0, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 41
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/e;->h:[I

    aput v7, v8, v14

    :cond_14
    move v8, v0

    move v0, v15

    goto :goto_8

    :cond_15
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 43
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/e;->h:[I

    aput v7, v0, v14

    :goto_7
    const/4 v0, 0x0

    .line 44
    :goto_8
    sget-object v7, Landroidx/constraintlayout/solver/widgets/e$b;->c:Landroidx/constraintlayout/solver/widgets/e$b;

    if-ne v3, v7, :cond_16

    move v11, v15

    goto :goto_9

    :cond_16
    const/4 v11, 0x0

    :goto_9
    if-ne v4, v7, :cond_17

    move v7, v15

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    .line 45
    :goto_a
    sget-object v12, Landroidx/constraintlayout/solver/widgets/e$b;->d:Landroidx/constraintlayout/solver/widgets/e$b;

    if-eq v4, v12, :cond_19

    sget-object v13, Landroidx/constraintlayout/solver/widgets/e$b;->a:Landroidx/constraintlayout/solver/widgets/e$b;

    if-ne v4, v13, :cond_18

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    move v4, v15

    :goto_c
    if-eq v3, v12, :cond_1b

    .line 46
    sget-object v12, Landroidx/constraintlayout/solver/widgets/e$b;->a:Landroidx/constraintlayout/solver/widgets/e$b;

    if-ne v3, v12, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    goto :goto_e

    :cond_1b
    :goto_d
    move v3, v15

    :goto_e
    const/4 v12, 0x0

    if-eqz v11, :cond_1c

    .line 47
    iget v13, v1, Landroidx/constraintlayout/solver/widgets/e;->Q:F

    cmpl-float v13, v13, v12

    if-lez v13, :cond_1c

    move v13, v15

    goto :goto_f

    :cond_1c
    const/4 v13, 0x0

    :goto_f
    if-eqz v7, :cond_1d

    .line 48
    iget v14, v1, Landroidx/constraintlayout/solver/widgets/e;->Q:F

    cmpl-float v12, v14, v12

    if-lez v12, :cond_1d

    move v12, v15

    goto :goto_10

    :cond_1d
    const/4 v12, 0x0

    .line 49
    :goto_10
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 50
    iget-boolean v15, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:Z

    if-nez v15, :cond_1f

    if-eqz v11, :cond_1f

    iget v11, v1, Landroidx/constraintlayout/solver/widgets/e;->l:I

    if-nez v11, :cond_1f

    if-eqz v7, :cond_1f

    iget v7, v1, Landroidx/constraintlayout/solver/widgets/e;->m:I

    if-eqz v7, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_1a

    .line 51
    :cond_1f
    :goto_11
    instance-of v7, v10, Landroidx/constraintlayout/widget/j;

    if-eqz v7, :cond_20

    instance-of v7, v1, Landroidx/constraintlayout/solver/widgets/k;

    if-eqz v7, :cond_20

    .line 52
    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/solver/widgets/k;

    .line 53
    move-object v11, v10

    check-cast v11, Landroidx/constraintlayout/widget/j;

    invoke-virtual {v11, v7, v6, v8}, Landroidx/constraintlayout/widget/j;->n(Landroidx/constraintlayout/solver/widgets/k;II)V

    goto :goto_12

    .line 54
    :cond_20
    invoke-virtual {v10, v6, v8}, Landroid/view/View;->measure(II)V

    .line 55
    :goto_12
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 56
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 57
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v15

    if-eqz v9, :cond_21

    .line 58
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/e;->h:[I

    const/16 v16, 0x0

    aput v7, v9, v16

    .line 59
    aput v11, v9, v5

    goto :goto_13

    :cond_21
    const/16 v16, 0x0

    .line 60
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/e;->h:[I

    aput v16, v9, v16

    .line 61
    aput v16, v9, v5

    :goto_13
    if-eqz v0, :cond_22

    .line 62
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/e;->h:[I

    const/4 v5, 0x1

    aput v11, v0, v5

    const/4 v9, 0x3

    .line 63
    aput v7, v0, v9

    goto :goto_14

    :cond_22
    const/4 v5, 0x1

    const/4 v9, 0x3

    .line 64
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/e;->h:[I

    aput v16, v0, v5

    .line 65
    aput v16, v0, v9

    .line 66
    :goto_14
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/e;->o:I

    if-lez v0, :cond_23

    .line 67
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_15

    :cond_23
    move v0, v7

    .line 68
    :goto_15
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/e;->p:I

    if-lez v5, :cond_24

    .line 69
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 70
    :cond_24
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/e;->r:I

    if-lez v5, :cond_25

    .line 71
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_16

    :cond_25
    move v5, v11

    .line 72
    :goto_16
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/e;->s:I

    if-lez v9, :cond_26

    .line 73
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_26
    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v13, :cond_27

    if-eqz v4, :cond_27

    .line 74
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/e;->Q:F

    int-to-float v3, v5

    mul-float/2addr v3, v0

    add-float/2addr v3, v9

    float-to-int v0, v3

    goto :goto_17

    :cond_27
    if-eqz v12, :cond_28

    if-eqz v3, :cond_28

    .line 75
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/e;->Q:F

    int-to-float v4, v0

    div-float/2addr v4, v3

    add-float/2addr v4, v9

    float-to-int v3, v4

    move v5, v3

    :cond_28
    :goto_17
    if-ne v7, v0, :cond_2a

    if-eq v11, v5, :cond_29

    goto :goto_19

    :cond_29
    move v3, v5

    :goto_18
    const/4 v4, -0x1

    goto :goto_1a

    :cond_2a
    :goto_19
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v7, v0, :cond_2b

    .line 76
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_2b
    if-eq v11, v5, :cond_2c

    .line 77
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 78
    :cond_2c
    invoke-virtual {v10, v6, v8}, Landroid/view/View;->measure(II)V

    .line 79
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 80
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 81
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v15, v4

    goto :goto_18

    :goto_1a
    if-eq v15, v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_1b

    :cond_2d
    move/from16 v4, v16

    .line 82
    :goto_1b
    iget v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    if-ne v0, v5, :cond_2f

    iget v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    if-eq v3, v5, :cond_2e

    goto :goto_1c

    :cond_2e
    move/from16 v5, v16

    goto :goto_1d

    :cond_2f
    :goto_1c
    const/4 v5, 0x1

    :goto_1d
    iput-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->i:Z

    .line 83
    iget-boolean v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    if-eqz v5, :cond_30

    const/4 v5, 0x1

    goto :goto_1e

    :cond_30
    move v5, v4

    :goto_1e
    if-eqz v5, :cond_31

    const/4 v4, -0x1

    if-eq v15, v4, :cond_31

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/e;->l()I

    move-result v1

    if-eq v1, v15, :cond_31

    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->i:Z

    .line 86
    :cond_31
    iput v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    .line 87
    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    .line 88
    iput-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->h:Z

    .line 89
    iput v15, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->g:I

    return-void
.end method

.method public c(IIIIII)V
    .registers 7

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 2
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 3
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 4
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 6
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    return-void
.end method
