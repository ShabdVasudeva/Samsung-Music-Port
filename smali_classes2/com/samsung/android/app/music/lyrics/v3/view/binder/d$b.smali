.class public final Lcom/samsung/android/app/music/lyrics/v3/view/binder/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HighlightFocusedItemsViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->n(Landroid/widget/TextView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d$b;->a:Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d$b;->a:Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->i(Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d$b;->a:Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->i(Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
