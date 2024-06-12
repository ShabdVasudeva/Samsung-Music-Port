.class public Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$b;
.super Ljava/lang/Object;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public f(IFI)V
    .registers 7

    .line 1
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;)Lcom/samsung/android/app/musiclibrary/ui/widget/y;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-eqz p3, :cond_5

    if-ltz p1, :cond_5

    if-lt p1, p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$b;->b:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$b;->a:I

    if-eq v2, v0, :cond_2

    :cond_1
    if-nez p3, :cond_5

    iget p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$b;->a:I

    if-ne p3, v1, :cond_5

    .line 3
    :cond_2
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;)Lcom/samsung/android/app/musiclibrary/ui/widget/y;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;)Lcom/samsung/android/app/musiclibrary/ui/widget/y;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    goto :goto_0

    :cond_3
    move p3, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_4
    add-int/2addr p3, v1

    int-to-float p3, p3

    mul-float/2addr p3, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    float-to-int p3, p3

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;

    invoke-static {v0, p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;->b(Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;II)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;)Lcom/samsung/android/app/musiclibrary/ui/widget/y;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/y;->b(IF)V

    :cond_5
    :goto_1
    return-void
.end method

.method public l(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$b;->b:I

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$b;->a:I

    .line 2
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$b;->b:I

    return-void
.end method

.method public m(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$b;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$b;->a:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;->b(Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;II)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;)Lcom/samsung/android/app/musiclibrary/ui/widget/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/y;->b(IF)V

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;->c(Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;I)V

    return-void
.end method
