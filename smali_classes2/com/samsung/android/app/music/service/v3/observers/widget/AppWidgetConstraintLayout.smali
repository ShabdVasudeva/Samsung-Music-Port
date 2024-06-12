.class public final Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AppWidgetConstraintLayout.kt"


# instance fields
.field public final M:Lcom/samsung/android/app/musiclibrary/ui/list/d0;

.field public final N:Lkotlin/g;

.field public O:Landroidx/appcompat/util/b;


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

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/list/d0;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/d0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;->M:Lcom/samsung/android/app/musiclibrary/ui/list/d0;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;->N:Lkotlin/g;

    .line 5
    new-instance v0, Landroidx/appcompat/util/b;

    invoke-direct {v0, p1}, Landroidx/appcompat/util/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xf

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/util/b;->e(I)V

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;->getBackground()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/util/b;->d(II)V

    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;->O:Landroidx/appcompat/util/b;

    .line 9
    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/d0;->a(Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBackground()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;->N:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;->O:Landroidx/appcompat/util/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/util/b;->a(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
