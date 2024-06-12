.class public Landroidx/appcompat/widget/f0$e;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/f0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/f0;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/f0$e;->a:Landroidx/appcompat/widget/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0$e;->a:Landroidx/appcompat/widget/f0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/f0;->B:Landroidx/appcompat/widget/f0$e;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/f0$e;->a:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/f0$e;->a:Landroidx/appcompat/widget/f0;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/f0;->B:Landroidx/appcompat/widget/f0$e;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->drawableStateChanged()V

    return-void
.end method
