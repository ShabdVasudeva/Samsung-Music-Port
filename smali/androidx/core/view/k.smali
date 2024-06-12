.class public final synthetic Landroidx/core/view/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final synthetic a:Landroidx/core/view/m;

.field public final synthetic b:Landroidx/core/view/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/m;Landroidx/core/view/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/k;->a:Landroidx/core/view/m;

    iput-object p2, p0, Landroidx/core/view/k;->b:Landroidx/core/view/o;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;)V
    .registers 4

    iget-object v0, p0, Landroidx/core/view/k;->a:Landroidx/core/view/m;

    iget-object p0, p0, Landroidx/core/view/k;->b:Landroidx/core/view/o;

    invoke-static {v0, p0, p1, p2}, Landroidx/core/view/m;->b(Landroidx/core/view/m;Landroidx/core/view/o;Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;)V

    return-void
.end method
