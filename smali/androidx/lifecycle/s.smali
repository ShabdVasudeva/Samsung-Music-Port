.class public final synthetic Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/t;

.field public final synthetic b:Lkotlinx/coroutines/x1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/t;Lkotlinx/coroutines/x1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/t;

    iput-object p2, p0, Landroidx/lifecycle/s;->b:Lkotlinx/coroutines/x1;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;)V
    .registers 4

    iget-object v0, p0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/t;

    iget-object p0, p0, Landroidx/lifecycle/s;->b:Lkotlinx/coroutines/x1;

    invoke-static {v0, p0, p1, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/t;Lkotlinx/coroutines/x1;Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;)V

    return-void
.end method
