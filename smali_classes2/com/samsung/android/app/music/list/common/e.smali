.class public final Lcom/samsung/android/app/music/list/common/e;
.super Ljava/lang/Object;
.source "GridItemDecoration.kt"


# direct methods
.method public static final synthetic a(Landroid/app/Activity;I)I
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/common/e;->b(Landroid/app/Activity;I)I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/app/Activity;I)I
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method
