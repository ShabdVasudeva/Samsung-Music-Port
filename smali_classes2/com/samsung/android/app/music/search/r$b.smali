.class public Lcom/samsung/android/app/music/search/r$b;
.super Ljava/lang/Object;
.source "SearchTabFragment.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/search/r;
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

    iput-object p1, p0, Lcom/samsung/android/app/music/search/r$b;->a:Lcom/samsung/android/app/music/search/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/r$b;->a:Lcom/samsung/android/app/music/search/r;

    invoke-static {v0}, Lcom/samsung/android/app/music/search/r;->X0(Lcom/samsung/android/app/music/search/r;)Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$b;->a:Lcom/samsung/android/app/music/search/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->b(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/r$b;->a:Lcom/samsung/android/app/music/search/r;

    invoke-static {v0}, Lcom/samsung/android/app/music/search/r;->X0(Lcom/samsung/android/app/music/search/r;)Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$b;->a:Lcom/samsung/android/app/music/search/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->b(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
