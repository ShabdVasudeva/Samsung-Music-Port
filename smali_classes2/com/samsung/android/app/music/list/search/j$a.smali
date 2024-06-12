.class public Lcom/samsung/android/app/music/list/search/j$a;
.super Ljava/lang/Object;
.source "SearchGuideFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/search/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/search/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/j;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/j$a;->a:Lcom/samsung/android/app/music/list/search/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/j$a;->a:Lcom/samsung/android/app/music/list/search/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/j$a;->a:Lcom/samsung/android/app/music/list/search/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/search/s;->d(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
