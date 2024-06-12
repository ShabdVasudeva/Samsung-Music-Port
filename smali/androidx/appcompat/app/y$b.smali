.class public Landroidx/appcompat/app/y$b;
.super Landroidx/core/view/s0;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/y;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/y$b;->a:Landroidx/appcompat/app/y;

    invoke-direct {p0}, Landroidx/core/view/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/y$b;->a:Landroidx/appcompat/app/y;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/app/y;->y:Landroidx/appcompat/view/h;

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
