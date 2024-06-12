.class public Lcom/samsung/android/app/music/melon/list/search/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$h0;
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
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/g;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/g$b;->a:Lcom/samsung/android/app/music/melon/list/search/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/g$b;->a:Lcom/samsung/android/app/music/melon/list/search/g;

    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/g;->Y0:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/g$b;->a:Lcom/samsung/android/app/music/melon/list/search/g;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/g;->Y0:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
