.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/widget/transition/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/graphics/drawable/d;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lkotlin/jvm/internal/b0;

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/graphics/drawable/d;Landroid/widget/ImageView;Lkotlin/jvm/internal/b0;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/f;->a:Landroidx/core/graphics/drawable/d;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/f;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/f;->c:Lkotlin/jvm/internal/b0;

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/f;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/f;->a:Landroidx/core/graphics/drawable/d;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/f;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/f;->c:Lkotlin/jvm/internal/b0;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/f;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->C(Landroidx/core/graphics/drawable/d;Landroid/widget/ImageView;Lkotlin/jvm/internal/b0;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;Landroid/animation/ValueAnimator;)V

    return-void
.end method
