.class public final Lcom/samsung/android/app/music/settings/e;
.super Lcom/samsung/android/app/musiclibrary/ui/c;
.source "FlexibleListSpaceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/settings/e$a;,
        Lcom/samsung/android/app/music/settings/e$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final b:Landroid/view/View;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listContentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/e;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/e;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/fragment/app/j;Landroid/os/Bundle;)V
    .registers 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/e;->c()V

    return-void
.end method

.method public final c()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/e;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/e;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/settings/e;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowHeight()I

    move-result v2

    int-to-float v1, v1

    div-float v3, v1, v0

    float-to-int v3, v3

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    const/4 v4, 0x1

    const/16 v5, 0x3c0

    const/4 v6, 0x0

    const/16 v7, 0x24d

    if-gt v7, v3, :cond_0

    if-ge v3, v5, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v7, :cond_1

    const/16 v7, 0x19b

    if-le v2, v7, :cond_1

    .line 4
    sget-object v2, Lcom/samsung/android/app/music/settings/e$a;->b:Lcom/samsung/android/app/music/settings/e$a;

    goto :goto_1

    :cond_1
    if-le v3, v5, :cond_2

    .line 5
    sget-object v2, Lcom/samsung/android/app/music/settings/e$a;->c:Lcom/samsung/android/app/music/settings/e$a;

    goto :goto_1

    .line 6
    :cond_2
    sget-object v2, Lcom/samsung/android/app/music/settings/e$a;->a:Lcom/samsung/android/app/music/settings/e$a;

    .line 7
    :goto_1
    sget-object v5, Lcom/samsung/android/app/music/settings/e$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v1, 0x3

    if-ne v2, v1, :cond_3

    add-int/lit16 v3, v3, -0x348

    .line 8
    div-int/2addr v3, v4

    int-to-float v1, v3

    mul-float/2addr v1, v0

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/j;

    invoke-direct {p0}, Lkotlin/j;-><init>()V

    throw p0

    :cond_4
    const v0, 0x3e0f5c28    # 0.13999999f

    mul-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    :goto_2
    float-to-int v0, v1

    goto :goto_3

    :cond_5
    move v0, v6

    .line 9
    :goto_3
    iget v1, p0, Lcom/samsung/android/app/music/settings/e;->c:I

    if-ne v1, v0, :cond_6

    return-void

    .line 10
    :cond_6
    iput v0, p0, Lcom/samsung/android/app/music/settings/e;->c:I

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/e;->b:Landroid/view/View;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_8

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_5

    :cond_8
    move v2, v6

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_9

    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v4, :cond_a

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-static {p0, v1, v2, v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->p(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public d(Landroidx/fragment/app/j;)V
    .registers 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroidx/fragment/app/j;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/e;->c()V

    return-void
.end method
