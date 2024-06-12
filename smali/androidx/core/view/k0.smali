.class public final synthetic Landroidx/core/view/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/j0$v;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/j0$v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/k0;->a:Landroidx/core/view/j0$v;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object p0, p0, Landroidx/core/view/k0;->a:Landroidx/core/view/j0$v;

    invoke-interface {p0, p1, p2}, Landroidx/core/view/j0$v;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
