.class public final synthetic Landroidx/core/view/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/core/view/h0$c;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/core/view/h0$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/f0;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/f0;->b:Landroidx/core/view/h0$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Landroidx/core/view/f0;->a:Landroid/view/View;

    iget-object p0, p0, Landroidx/core/view/f0;->b:Landroidx/core/view/h0$c;

    check-cast p1, Landroidx/core/view/h0;

    invoke-static {v0, p0, p1}, Landroidx/core/view/h0$a;->b(Landroid/view/View;Landroidx/core/view/h0$c;Landroidx/core/view/h0;)V

    return-void
.end method
