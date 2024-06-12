.class public Lcom/samsung/android/app/music/search/d$a;
.super Ljava/lang/Object;
.source "InternalPickerSearchTabFragment.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/search/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/search/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/search/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/search/d$a;->a:Lcom/samsung/android/app/music/search/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    iget-object p2, p0, Lcom/samsung/android/app/music/search/d$a;->a:Lcom/samsung/android/app/music/search/d;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/search/d$a;->a:Lcom/samsung/android/app/music/search/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3e

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method
