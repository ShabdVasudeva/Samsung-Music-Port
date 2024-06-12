.class public final Lcom/samsung/android/app/music/cover/k;
.super Ljava/lang/Object;
.source "CoverQueueAdapter.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/cover/k$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/cover/k$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/cover/k$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/cover/k;->a:Lcom/samsung/android/app/music/cover/k$a;

    return-void
.end method

.method public static final synthetic a()Lcom/samsung/android/app/music/cover/k$a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/cover/k;->a:Lcom/samsung/android/app/music/cover/k$a;

    return-object v0
.end method

.method public static final synthetic b(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/cover/k;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0056

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
