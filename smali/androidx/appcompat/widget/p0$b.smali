.class public Landroidx/appcompat/widget/p0$b;
.super Landroid/widget/BaseAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/p0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/p0;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/p0$b;->a:Landroidx/appcompat/widget/p0;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/p0$b;->a:Landroidx/appcompat/widget/p0;

    iget-object p0, p0, Landroidx/appcompat/widget/p0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/p0$b;->a:Landroidx/appcompat/widget/p0;

    iget-object p0, p0, Landroidx/appcompat/widget/p0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/p0$d;

    invoke-virtual {p0}, Landroidx/appcompat/widget/p0$d;->b()Landroidx/appcompat/app/a$c;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .registers 2

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/p0$b;->a:Landroidx/appcompat/widget/p0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p0$b;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/a$c;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/widget/p0;->c(Landroidx/appcompat/app/a$c;Z)Landroidx/appcompat/widget/p0$d;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/p0$d;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p0$b;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/a$c;

    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/p0$d;->a(Landroidx/appcompat/app/a$c;)V

    :goto_0
    return-object p2
.end method
