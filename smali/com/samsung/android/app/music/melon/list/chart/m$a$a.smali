.class public final Lcom/samsung/android/app/music/melon/list/chart/m$a$a;
.super Lcom/samsung/android/app/music/melon/list/base/g$a$b;
.source "VideoChartDetailFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/melon/list/base/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/chart/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Lkotlin/g;

.field public final E:Lkotlin/g;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/base/g$a;Landroid/view/View;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/base/g$a<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "adapter"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/samsung/android/app/music/melon/list/base/g$a$b;-><init>(Lcom/samsung/android/app/music/melon/list/base/g$a;Landroid/view/View;)V

    const v2, 0x7f0b006a

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.id.age_rating)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->y:Landroid/widget/TextView;

    const v2, 0x7f0b0413

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->z:Landroid/widget/TextView;

    const v2, 0x7f0b0416

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->A:Landroid/widget/ImageView;

    const v2, 0x7f0b0415

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->B:Landroid/widget/TextView;

    const v2, 0x7f0b041a

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->C:Landroid/widget/TextView;

    .line 9
    sget-object v2, Lkotlin/i;->c:Lkotlin/i;

    new-instance v3, Lcom/samsung/android/app/music/melon/list/chart/m$a$a$b;

    invoke-direct {v3, v1}, Lcom/samsung/android/app/music/melon/list/chart/m$a$a$b;-><init>(Landroid/view/View;)V

    invoke-static {v2, v3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->D:Lkotlin/g;

    .line 10
    new-instance v3, Lcom/samsung/android/app/music/melon/list/chart/m$a$a$a;

    invoke-direct {v3, v1}, Lcom/samsung/android/app/music/melon/list/chart/m$a$a$a;-><init>(Landroid/view/View;)V

    invoke-static {v2, v3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->E:Lkotlin/g;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/base/g$a$b;->V()Landroid/widget/TextView;

    move-result-object v2

    const/16 v1, 0xa

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 13
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->q(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/base/g$a$b;->W()Landroid/widget/TextView;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 15
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0xb

    const/4 v15, 0x0

    .line 16
    invoke-static/range {v9 .. v15}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->q(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Y()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->E:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final Z()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->D:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a0(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/y$a;->a(Lcom/samsung/android/app/music/melon/list/base/y;Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Lcom/samsung/android/app/music/melon/room/e0;)V
    .registers 6

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/e0;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/e0;->f()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->B:Landroid/widget/TextView;

    const-string p1, "-"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->Y()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/e0;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->Z()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/e0;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/m$a$a;->y:Landroid/widget/TextView;

    return-object p0
.end method
