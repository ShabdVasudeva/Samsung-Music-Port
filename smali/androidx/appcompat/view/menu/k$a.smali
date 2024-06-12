.class public Landroidx/appcompat/view/menu/k$a;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/k;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroidx/appcompat/view/menu/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroidx/appcompat/view/menu/k;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->e()V

    return-void
.end method
