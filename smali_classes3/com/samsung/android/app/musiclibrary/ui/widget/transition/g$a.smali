.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FractionChangeRound.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->E(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;Landroid/graphics/drawable/Drawable;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/b0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/ColorFilter;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/b0;FLandroid/graphics/ColorFilter;Landroid/widget/ImageView;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/b0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;F",
            "Landroid/graphics/ColorFilter;",
            "Landroid/widget/ImageView;",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g$a;->a:Lkotlin/jvm/internal/b0;

    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g$a;->b:F

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g$a;->c:Landroid/graphics/ColorFilter;

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g$a;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g$a;->e:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g$a;->a:Lkotlin/jvm/internal/b0;

    iget-object p1, p1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    instance-of v0, p1, Landroidx/core/graphics/drawable/d;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.core.graphics.drawable.RoundedBitmapDrawable"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/core/graphics/drawable/d;

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g$a;->b:F

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/d;->e(F)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g$a;->a:Lkotlin/jvm/internal/b0;

    iget-object p1, p1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g$a;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g$a;->d:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g$a;->a:Lkotlin/jvm/internal/b0;

    iget-object p0, p0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p1, 0x0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    :cond_1
    const-string v0, "VI"

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FractionChangeRound> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ChangeRound onAnimationEnd()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
