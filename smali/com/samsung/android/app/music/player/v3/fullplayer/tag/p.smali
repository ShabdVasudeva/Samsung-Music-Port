.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;
.super Ljava/lang/Object;
.source "TagWidget.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;,
        Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$a;

.field public final c:[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;

.field public d:[Ljava/lang/CharSequence;

.field public e:[Z

.field public f:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$a;[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;)V
    .registers 6

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipe"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$a;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;->c:[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;

    .line 5
    array-length p1, p3

    new-array p1, p1, [Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;->d:[Ljava/lang/CharSequence;

    .line 6
    array-length p1, p3

    new-array p2, p1, [Z

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v1, 0x1

    aput-boolean v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;->e:[Z

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;->c:[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;

    .line 8
    array-length p2, p1

    :goto_1
    if-ge p3, p2, :cond_3

    .line 9
    aget-object v0, p1, p3

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;->f(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o$a;)V

    .line 10
    :cond_1
    aget-object v0, p1, p3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p3}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;->e(I)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;)V
    .registers 4

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;->e:[Z

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;->a()I

    move-result p1

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 2
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;->f:Z

    return-void
.end method

.method public final b(ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V
    .registers 4

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .registers 24

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/music/util/s;->T()Z

    move-result v3

    .line 5
    iget-object v4, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;->c:[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;

    array-length v5, v4

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    move v15, v9

    const/4 v14, 0x0

    :goto_0
    const-string v13, "context"

    const/16 v16, 0x1

    if-ge v8, v5, :cond_5

    aget-object v17, v4, v8

    .line 6
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;->b()Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;

    move-result-object v10

    .line 8
    iget-object v11, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;->a:Landroid/view/View;

    .line 9
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;->c()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    move-object v6, v13

    move-object/from16 v13, v19

    move-object/from16 v20, v14

    move v14, v15

    move/from16 v21, v15

    move/from16 v15, p1

    .line 10
    invoke-interface/range {v10 .. v15}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;->c(Landroid/view/View;Ljava/lang/Object;Landroid/text/SpannableStringBuilder;IZ)Z

    move-result v10

    or-int/2addr v9, v10

    .line 11
    iget-object v10, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;->d:[Ljava/lang/CharSequence;

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;->a()I

    move-result v11

    move-object/from16 v12, v19

    aput-object v12, v10, v11

    .line 12
    iget-object v10, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;->e:[Z

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;->a()I

    move-result v11

    aput-boolean v7, v10, v11

    .line 13
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v16, v7

    :goto_1
    if-eqz v16, :cond_4

    .line 14
    iget-object v10, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$a;

    if-eqz v10, :cond_2

    .line 15
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v20

    move/from16 v11, v21

    invoke-interface {v10, v2, v13, v12, v11}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {v0, v3, v1, v6}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;->b(ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    move/from16 v11, v21

    :cond_3
    :goto_2
    add-int/lit8 v15, v11, 0x1

    move-object v14, v12

    goto :goto_3

    :cond_4
    move-object/from16 v13, v20

    move/from16 v11, v21

    move v15, v11

    move-object v14, v13

    .line 17
    :goto_3
    invoke-virtual {v0, v3, v1, v12}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;->b(ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    move-object v6, v13

    move-object v13, v14

    move v11, v15

    .line 18
    iget-object v4, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$a;

    if-eqz v4, :cond_6

    .line 19
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v4, v2, v13, v5, v11}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;->b(ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v9, :cond_9

    .line 21
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;->a:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v16, v7

    :goto_4
    if-eqz v16, :cond_8

    .line 23
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 25
    :cond_8
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    return-void
.end method
