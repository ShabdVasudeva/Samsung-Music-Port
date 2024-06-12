.class public final Landroidx/core/view/w0;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/w0$a;,
        Landroidx/core/view/w0$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/w0$b;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Landroidx/core/view/w0$a;

    invoke-direct {p2, p1, p0}, Landroidx/core/view/w0$a;-><init>(Landroid/view/Window;Landroidx/core/view/w0;)V

    iput-object p2, p0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$b;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    iget-object p0, p0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$b;

    invoke-virtual {p0}, Landroidx/core/view/w0$b;->a()Z

    move-result p0

    return p0
.end method

.method public b(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$b;

    invoke-virtual {p0, p1}, Landroidx/core/view/w0$b;->b(Z)V

    return-void
.end method

.method public c(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$b;

    invoke-virtual {p0, p1}, Landroidx/core/view/w0$b;->c(Z)V

    return-void
.end method
