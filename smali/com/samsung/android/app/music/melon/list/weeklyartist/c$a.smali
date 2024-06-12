.class public Lcom/samsung/android/app/music/melon/list/weeklyartist/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ItemVisibilityAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->t(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/Animator;

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/weeklyartist/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/c;Landroid/animation/Animator;I)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$a;->c:Lcom/samsung/android/app/music/melon/list/weeklyartist/c;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$a;->a:Landroid/animation/Animator;

    iput p3, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$a;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$a;->a:Landroid/animation/Animator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$a;->c:Lcom/samsung/android/app/music/melon/list/weeklyartist/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->q(Lcom/samsung/android/app/music/melon/list/weeklyartist/c;)Landroid/util/SparseArray;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$a;->b:I

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$a;->a:Landroid/animation/Animator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$a;->c:Lcom/samsung/android/app/music/melon/list/weeklyartist/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->q(Lcom/samsung/android/app/music/melon/list/weeklyartist/c;)Landroid/util/SparseArray;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$a;->b:I

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
