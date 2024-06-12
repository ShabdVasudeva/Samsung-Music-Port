.class public final Landroidx/appcompat/app/v$c;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/appcompat/app/v;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/v;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/v$c;->b:Landroidx/appcompat/app/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/f;Z)V
    .registers 4

    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/app/v$c;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/appcompat/app/v$c;->a:Z

    .line 3
    iget-object p2, p0, Landroidx/appcompat/app/v$c;->b:Landroidx/appcompat/app/v;

    iget-object p2, p2, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {p2}, Landroidx/appcompat/widget/d0;->s()V

    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/v$c;->b:Landroidx/appcompat/app/v;

    iget-object p2, p2, Landroidx/appcompat/app/v;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/app/v$c;->a:Z

    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/f;)Z
    .registers 3

    iget-object p0, p0, Landroidx/appcompat/app/v$c;->b:Landroidx/appcompat/app/v;

    iget-object p0, p0, Landroidx/appcompat/app/v;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p0, 0x1

    return p0
.end method
