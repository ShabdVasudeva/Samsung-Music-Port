.class public final synthetic Landroidx/core/view/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/view/h0$a;

.field public final synthetic b:Landroidx/core/util/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/h0$a;Landroidx/core/util/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/h0$a;

    iput-object p2, p0, Landroidx/core/view/g0;->b:Landroidx/core/util/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/h0$a;

    iget-object p0, p0, Landroidx/core/view/g0;->b:Landroidx/core/util/a;

    invoke-static {v0, p0}, Landroidx/core/view/h0$a;->a(Landroidx/core/view/h0$a;Landroidx/core/util/a;)V

    return-void
.end method
