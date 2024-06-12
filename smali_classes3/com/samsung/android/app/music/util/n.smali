.class public final Lcom/samsung/android/app/music/util/n;
.super Ljava/lang/Object;
.source "PopOverHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/util/n$a;,
        Lcom/samsung/android/app/music/util/n$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/util/n;

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/util/n;

    invoke-direct {v0}, Lcom/samsung/android/app/music/util/n;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/util/n;->a:Lcom/samsung/android/app/music/util/n;

    sget-object v0, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->Companion:Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;->getDEFAULT_POP_OVER_POSITION()I

    move-result v0

    sput v0, Lcom/samsung/android/app/music/util/n;->b:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Point;)I
    .registers 6

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 2
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v1, 0x3

    if-ge v0, v2, :cond_0

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->Companion:Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;->getPOP_OVER_POSITION_HORIZONTAL_LEFT()I

    move-result v0

    :goto_0
    or-int/2addr p0, v0

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 4
    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->Companion:Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;->getPOP_OVER_POSITION_HORIZONTAL_CENTER()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->Companion:Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;->getPOP_OVER_POSITION_HORIZONTAL_RIGHT()I

    move-result v0

    goto :goto_0

    .line 7
    :goto_1
    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v0, p1, 0x3

    if-ge p2, v0, :cond_2

    .line 8
    sget-object p1, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->Companion:Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;->getPOP_OVER_POSITION_VERTICAL_TOP()I

    move-result p1

    :goto_2
    or-int/2addr p0, p1

    goto :goto_3

    :cond_2
    mul-int/lit8 p1, p1, 0x2

    .line 9
    div-int/lit8 p1, p1, 0x3

    if-ge p2, p1, :cond_3

    .line 10
    sget-object p1, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->Companion:Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;->getPOP_OVER_POSITION_VERTICAL_CENTER()I

    move-result p1

    goto :goto_2

    .line 11
    :cond_3
    sget-object p1, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->Companion:Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;->getPOP_OVER_POSITION_VERTICAL_BOTTOM()I

    move-result p1

    goto :goto_2

    :goto_3
    return p0
.end method

.method public final b(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 8

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    aget v1, p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    aget p0, p0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    invoke-direct {v0, v2, v4, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final c(I)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->Companion:Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;

    const-string v1, "opt"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;->setChooserPopOverPosition(Landroid/app/ActivityOptions;I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "opt.toBundle()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Z
    .registers 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string v0, "PopOver"

    .line 2
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context is null."

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p1, v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public final e(Landroid/view/View;Landroid/graphics/Point;)V
    .registers 4

    const-string v0, "p"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p1, 0x0

    const-string p2, "PopOver"

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "View is null."

    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object p0, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->Companion:Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;->getDEFAULT_POP_OVER_POSITION()I

    move-result p0

    sput p0, Lcom/samsung/android/app/music/util/n;->b:I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/util/n;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/util/n;->a(Landroid/graphics/Rect;Landroid/graphics/Point;)I

    move-result p0

    sput p0, Lcom/samsung/android/app/music/util/n;->b:I

    return-void
.end method

.method public final f(Lcom/samsung/android/app/music/util/n$a;)V
    .registers 2

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/util/n$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->Companion:Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;->getPOP_OVER_POSITION_HORIZONTAL_CENTER()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;->getPOP_OVER_POSITION_VERTICAL_BOTTOM()I

    move-result p0

    :goto_0
    or-int/2addr p0, p1

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/j;

    invoke-direct {p0}, Lkotlin/j;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/music/util/s;->T()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->Companion:Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;->getPOP_OVER_POSITION_HORIZONTAL_LEFT()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;->getPOP_OVER_POSITION_VERTICAL_TOP()I

    move-result p0

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->Companion:Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;->getPOP_OVER_POSITION_HORIZONTAL_RIGHT()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;->getPOP_OVER_POSITION_VERTICAL_TOP()I

    move-result p0

    goto :goto_0

    .line 5
    :goto_1
    sput p0, Lcom/samsung/android/app/music/util/n;->b:I

    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/app/music/util/n;->b:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/util/n;->c(I)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
