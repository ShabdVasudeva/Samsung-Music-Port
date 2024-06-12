.class public Lcom/google/android/material/textfield/f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClearTextEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/f;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/f;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/f$b;->a:Lcom/google/android/material/textfield/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/f$b;->a:Lcom/google/android/material/textfield/f;

    iget-object p0, p0, Lcom/google/android/material/textfield/s;->b:Lcom/google/android/material/textfield/r;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->V(Z)V

    return-void
.end method
