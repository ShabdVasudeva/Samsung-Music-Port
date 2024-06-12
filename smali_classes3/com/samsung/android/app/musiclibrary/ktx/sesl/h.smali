.class public final Lcom/samsung/android/app/musiclibrary/ktx/sesl/h;
.super Landroidx/appcompat/util/c;
.source "SeslExtension.kt"


# instance fields
.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/util/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ktx/sesl/h;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 4

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/b;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/util/c;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

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
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ktx/sesl/h;->l:Landroid/content/Context;

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
