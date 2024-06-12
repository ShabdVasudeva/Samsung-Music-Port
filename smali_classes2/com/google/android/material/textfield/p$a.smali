.class public Lcom/google/android/material/textfield/p$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DropdownMenuEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/p;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/p;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/p$a;->a:Lcom/google/android/material/textfield/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/p$a;->a:Lcom/google/android/material/textfield/p;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->r()V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/p$a;->a:Lcom/google/android/material/textfield/p;

    invoke-static {p0}, Lcom/google/android/material/textfield/p;->C(Lcom/google/android/material/textfield/p;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
