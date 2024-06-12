.class public Landroidx/viewpager2/widget/ViewPager2$l;
.super Landroidx/recyclerview/widget/r;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic g:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/r;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r;->f(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method
