.class public Landroidx/recyclerview/widget/u$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SeslRecyclerViewFastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/u;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/u;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/u$b;->a:Landroidx/recyclerview/widget/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p0, p0, Landroidx/recyclerview/widget/u$b;->a:Landroidx/recyclerview/widget/u;

    invoke-static {p0}, Landroidx/recyclerview/widget/u;->b(Landroidx/recyclerview/widget/u;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/u;->c(Landroidx/recyclerview/widget/u;Z)Z

    return-void
.end method
