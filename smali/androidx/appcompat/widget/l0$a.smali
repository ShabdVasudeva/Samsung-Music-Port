.class public Landroidx/appcompat/widget/l0$a;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/l0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/l0;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/l0$a;->a:Landroidx/appcompat/widget/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/l0$a;->a:Landroidx/appcompat/widget/l0;

    iget-object p0, p0, Landroidx/appcompat/widget/l0;->e:Landroidx/appcompat/widget/l0$d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p2}, Landroidx/appcompat/widget/l0$d;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroidx/appcompat/view/menu/f;)V
    .registers 2

    return-void
.end method
