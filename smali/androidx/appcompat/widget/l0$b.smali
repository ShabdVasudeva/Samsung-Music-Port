.class public Landroidx/appcompat/widget/l0$b;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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

    iput-object p1, p0, Landroidx/appcompat/widget/l0$b;->a:Landroidx/appcompat/widget/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/l0$b;->a:Landroidx/appcompat/widget/l0;

    iget-object v0, p0, Landroidx/appcompat/widget/l0;->f:Landroidx/appcompat/widget/l0$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/appcompat/widget/l0$c;->a(Landroidx/appcompat/widget/l0;)V

    :cond_0
    return-void
.end method
