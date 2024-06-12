.class public final Landroidx/core/view/u0;
.super Ljava/lang/Object;
.source "WindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/u0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/w0;
    .registers 3

    new-instance v0, Landroidx/core/view/w0;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/w0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Landroid/view/Window;Z)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/view/u0$a;->a(Landroid/view/Window;Z)V

    return-void
.end method
