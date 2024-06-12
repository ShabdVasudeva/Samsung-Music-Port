.class public Luk/co/senab/photoview/a;
.super Ljava/lang/Object;
.source "Compat.java"


# direct methods
.method public static a(I)I
    .registers 1

    invoke-static {p0}, Luk/co/senab/photoview/a;->b(I)I

    move-result p0

    return p0
.end method

.method public static b(I)I
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const v0, 0xff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static c(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {p0, p1}, Luk/co/senab/photoview/a;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
