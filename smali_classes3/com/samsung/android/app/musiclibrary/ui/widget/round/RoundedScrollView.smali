.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/round/RoundedScrollView;
.super Landroid/widget/ScrollView;
.source "RoundedScrollView.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ktx/sesl/e;


# instance fields
.field public final a:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/RoundedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lkotlin/i;->c:Lkotlin/i;

    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/widget/round/RoundedScrollView$a;

    invoke-direct {p3, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/RoundedScrollView$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/RoundedScrollView;->a:Lkotlin/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/RoundedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getRoundCornerHelper()Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/RoundedScrollView;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;

    return-object p0
.end method


# virtual methods
.method public b(ILjava/lang/Integer;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/RoundedScrollView;->getRoundCornerHelper()Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/util/b;->e(I)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/RoundedScrollView;->getRoundCornerHelper()Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 5
    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/util/b;->d(II)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/RoundedScrollView;->getRoundCornerHelper()Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;->g(Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;Landroid/graphics/Canvas;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method
