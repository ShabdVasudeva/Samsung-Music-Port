.class public Lcom/samsung/android/app/music/search/r$d;
.super Ljava/lang/Object;
.source "SearchTabFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/search/r;->C1(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/search/r;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/search/r;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/search/r$d;->a:Lcom/samsung/android/app/music/search/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 4

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/music/search/r$d;->a:Lcom/samsung/android/app/music/search/r;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "SearchTabFragment"

    const-string v0, "search view get focus."

    .line 2
    invoke-static {p2, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/music/search/r$d;->a:Lcom/samsung/android/app/music/search/r;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/samsung/android/app/music/search/r;->Z0(Lcom/samsung/android/app/music/search/r;Z)Z

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$d;->a:Lcom/samsung/android/app/music/search/r;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/search/r;->j1(Lcom/samsung/android/app/music/search/r;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$d;->a:Lcom/samsung/android/app/music/search/r;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/search/r;->Z0(Lcom/samsung/android/app/music/search/r;Z)Z

    :goto_0
    return-void
.end method
