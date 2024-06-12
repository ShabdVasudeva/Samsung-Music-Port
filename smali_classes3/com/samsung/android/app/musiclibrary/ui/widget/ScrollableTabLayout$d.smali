.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;
.super Ljava/lang/Object;
.source "ScrollableTabLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:F

.field public final f:I

.field public g:Landroid/view/ViewGroup;

.field public h:I

.field public final i:Lkotlin/g;

.field public final j:Lkotlin/g;


# direct methods
.method public constructor <init>(ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;FI)V
    .registers 8

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->a:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->d:Landroid/widget/ImageView;

    .line 6
    iput p5, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->e:F

    .line 7
    iput p6, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->f:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->h:I

    .line 9
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->i:Lkotlin/g;

    .line 10
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->j:Lkotlin/g;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;FIILkotlin/jvm/internal/h;)V
    .registers 18

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v7, p5

    move v8, p6

    .line 11
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;-><init>(ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;FI)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;FILjava/lang/Object;)I
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->e:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->j(F)I

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;FZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->n(FZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->f:I

    return p0
.end method

.method public final b()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->b:Landroid/view/View;

    return-object p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->h:I

    return p0
.end method

.method public final d()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->g:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "parent"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->a:I

    return p0
.end method

.method public final g()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final h()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public final i()F
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->e:F

    return p0
.end method

.method public final j(F)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->d()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    mul-float/2addr v1, p1

    .line 2
    invoke-static {v1}, Lkotlin/math/b;->a(F)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->d()I

    move-result p0

    sub-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public final l(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->h:I

    return-void
.end method

.method public final m(Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public final n(FZ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->j(F)I

    move-result v0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p2, v0, :cond_2

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->d:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_2
    return-void
.end method
