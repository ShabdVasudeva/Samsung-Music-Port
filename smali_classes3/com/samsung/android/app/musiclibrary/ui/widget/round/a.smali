.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;
.super Ljava/lang/Object;
.source "RoundHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$c;,
        Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;,
        Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Lkotlin/g;

.field public final f:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;IZI)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->a:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->c:Z

    .line 5
    iput p4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d:I

    .line 6
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$d;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->e:Lkotlin/g;

    .line 7
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d:I

    return p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)F
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->f()F

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->b:I

    return p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$a;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$a;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final f()F
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 3
    sget v1, Lcom/samsung/android/app/musiclibrary/s;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "round="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not implemented"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    sget v1, Lcom/samsung/android/app/musiclibrary/s;->d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const-string v2, "context"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->l(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$a;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$a;->a()V

    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->c:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$a;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$a;->c()V

    :cond_2
    return-void
.end method
