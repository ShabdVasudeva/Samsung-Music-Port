.class public Landroidx/fragment/app/d$b;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->f(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/fragment/app/n0$e;

.field public final synthetic c:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Ljava/util/List;Landroidx/fragment/app/n0$e;)V
    .registers 4

    iput-object p1, p0, Landroidx/fragment/app/d$b;->c:Landroidx/fragment/app/d;

    iput-object p2, p0, Landroidx/fragment/app/d$b;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/d$b;->b:Landroidx/fragment/app/n0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$b;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/d$b;->b:Landroidx/fragment/app/n0$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d$b;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/d$b;->b:Landroidx/fragment/app/n0$e;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d$b;->c:Landroidx/fragment/app/d;

    iget-object p0, p0, Landroidx/fragment/app/d$b;->b:Landroidx/fragment/app/n0$e;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/d;->s(Landroidx/fragment/app/n0$e;)V

    :cond_0
    return-void
.end method
