.class public Landroidx/viewpager2/widget/ViewPager2$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$b;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$b;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->o()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$b;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 3
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$e;->q()V

    :cond_0
    return-void
.end method
