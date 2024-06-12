.class public Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$a;
.super Ljava/lang/Object;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;)Lcom/samsung/android/app/musiclibrary/ui/widget/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;)Lcom/samsung/android/app/musiclibrary/ui/widget/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->T(IZ)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
