.class public Lcom/samsung/android/app/music/melon/list/search/g$a;
.super Landroid/os/Handler;
.source "MelonSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/search/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/g;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/g$a;->a:Lcom/samsung/android/app/music/melon/list/search/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/g$a;->a:Lcom/samsung/android/app/music/melon/list/search/g;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/search/g;->s2(Lcom/samsung/android/app/music/melon/list/search/g;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/melon/list/search/g;->u2(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;I)V

    :goto_0
    return-void
.end method
