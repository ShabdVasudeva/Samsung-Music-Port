.class public Landroidx/fragment/app/d$e$a;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d$e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/d$e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d$e;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/d$e$a;->a:Landroidx/fragment/app/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$e$a;->a:Landroidx/fragment/app/d$e;

    iget-object v1, v0, Landroidx/fragment/app/d$e;->b:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/d$e;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/d$e$a;->a:Landroidx/fragment/app/d$e;

    iget-object p0, p0, Landroidx/fragment/app/d$e;->d:Landroidx/fragment/app/d$k;

    invoke-virtual {p0}, Landroidx/fragment/app/d$l;->a()V

    return-void
.end method
