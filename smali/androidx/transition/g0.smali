.class public Landroidx/transition/g0;
.super Ljava/lang/Object;
.source "WindowIdApi18.java"

# interfaces
.implements Landroidx/transition/h0;


# instance fields
.field public final a:Landroid/view/WindowId;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/g0;->a:Landroid/view/WindowId;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Landroidx/transition/g0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/transition/g0;

    iget-object p1, p1, Landroidx/transition/g0;->a:Landroid/view/WindowId;

    iget-object p0, p0, Landroidx/transition/g0;->a:Landroid/view/WindowId;

    invoke-virtual {p1, p0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Landroidx/transition/g0;->a:Landroid/view/WindowId;

    invoke-virtual {p0}, Landroid/view/WindowId;->hashCode()I

    move-result p0

    return p0
.end method
