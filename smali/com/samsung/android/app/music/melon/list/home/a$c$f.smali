.class public final Lcom/samsung/android/app/music/melon/list/home/a$c$f;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorExtension.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/a$c;->Q(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/TransitionDrawable;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/TransitionDrawable;I)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$f;->a:Landroid/graphics/drawable/TransitionDrawable;

    iput p2, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$f;->a:Landroid/graphics/drawable/TransitionDrawable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$f;->a:Landroid/graphics/drawable/TransitionDrawable;

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$f;->b:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void
.end method
