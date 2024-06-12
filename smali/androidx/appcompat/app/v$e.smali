.class public Landroidx/appcompat/app/v$e;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/app/k$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/v;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/v;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/v$e;->a:Landroidx/appcompat/app/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/v$e;->a:Landroidx/appcompat/app/v;

    iget-boolean v0, p1, Landroidx/appcompat/app/v;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {p1}, Landroidx/appcompat/widget/d0;->g()V

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/v$e;->a:Landroidx/appcompat/app/v;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/v;->d:Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .registers 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/app/v$e;->a:Landroidx/appcompat/app/v;

    iget-object p0, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {p0}, Landroidx/appcompat/widget/d0;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
