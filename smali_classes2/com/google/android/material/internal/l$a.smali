.class public Lcom/google/android/material/internal/l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/l;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/l$a;->a:Lcom/google/android/material/internal/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/l$a;->a:Lcom/google/android/material/internal/l;

    iget-object v0, p0, Lcom/google/android/material/internal/l;->c:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/l;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
