.class public Landroidx/transition/e$e;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Landroidx/transition/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/transition/e;


# direct methods
.method public constructor <init>(Landroidx/transition/e;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Landroidx/transition/e$e;->b:Landroidx/transition/e;

    iput-object p2, p0, Landroidx/transition/e$e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/l;)V
    .registers 2

    return-void
.end method

.method public b(Landroidx/transition/l;)V
    .registers 2

    return-void
.end method

.method public c(Landroidx/transition/l;)V
    .registers 2

    return-void
.end method

.method public d(Landroidx/transition/l;)V
    .registers 2

    iget-object p0, p0, Landroidx/transition/e$e;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public e(Landroidx/transition/l;)V
    .registers 2

    return-void
.end method
