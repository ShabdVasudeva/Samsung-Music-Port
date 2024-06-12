.class public final Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;
.super Landroidx/appcompat/util/b;
.source "SeslExtension.kt"


# instance fields
.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/util/b;-><init>(Landroid/content/Context;Z)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;->l:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;Landroid/graphics/Canvas;Landroid/view/View;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;IIILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget p2, Lcom/samsung/android/app/musiclibrary/q;->o:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;->h(II)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 4

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/b;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/util/b;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final h(II)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/util/b;->e(I)V

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/util/b;->d(II)V

    :cond_0
    return-void
.end method
