.class public Landroidx/appcompat/widget/i0$f;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/i0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/i0;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/i0$f;->a:Landroidx/appcompat/widget/i0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0$f;->a:Landroidx/appcompat/widget/i0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/i0$f;->a:Landroidx/appcompat/widget/i0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->a()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/i0$f;->a:Landroidx/appcompat/widget/i0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->dismiss()V

    return-void
.end method
