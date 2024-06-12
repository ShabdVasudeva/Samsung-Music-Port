.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->f(IFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;IF)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b$a;->b:I

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b$a;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->m(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b$a;->b:I

    invoke-static {p1, p2}, Lkotlin/collections/w;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->i()F

    move-result p6

    sub-float/2addr p6, p5

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->i()F

    move-result p7

    iget p8, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b$a;->c:F

    mul-float/2addr p8, p6

    sub-float/2addr p7, p8

    invoke-static {p1, p7, p4, p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->o(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;FZILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->m(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Ljava/util/ArrayList;

    move-result-object p1

    iget p6, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b$a;->b:I

    add-int/lit8 p6, p6, 0x1

    invoke-static {p1, p6}, Lkotlin/collections/w;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->i()F

    move-result p6

    sub-float/2addr p6, p5

    .line 7
    iget p7, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b$a;->c:F

    mul-float/2addr p7, p6

    add-float/2addr p7, p5

    invoke-static {p1, p7, p4, p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->o(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;FZILjava/lang/Object;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->u(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    iget p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b$a;->b:I

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b$a;->c:F

    invoke-static {p1, p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->t(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;IF)V

    return-void
.end method
