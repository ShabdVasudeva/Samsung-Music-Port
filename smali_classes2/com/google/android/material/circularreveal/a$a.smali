.class public Lcom/google/android/material/circularreveal/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/circularreveal/a;->b(Lcom/google/android/material/circularreveal/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/circularreveal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/circularreveal/d;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/circularreveal/a$a;->a:Lcom/google/android/material/circularreveal/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/circularreveal/a$a;->a:Lcom/google/android/material/circularreveal/d;

    invoke-interface {p0}, Lcom/google/android/material/circularreveal/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/circularreveal/a$a;->a:Lcom/google/android/material/circularreveal/d;

    invoke-interface {p0}, Lcom/google/android/material/circularreveal/d;->a()V

    return-void
.end method
