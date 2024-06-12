.class public Lcom/samsung/android/app/music/melon/list/weeklyartist/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "AbsItemAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/weeklyartist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/weeklyartist/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/a$b;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$b0;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/a$b;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/a;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->o(Landroid/view/View;I)V

    return-void
.end method
