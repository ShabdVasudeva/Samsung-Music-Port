.class public final Lcom/samsung/android/app/music/list/mymusic/heart/l;
.super Ljava/lang/Object;
.source "NoItem.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/mymusic/heart/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    const/16 p0, -0x3f0

    return p0
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e00c1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/view/d;->b(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b02dc

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f1402e4

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0b0532

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f140179

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public i(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/i;->a(Lcom/samsung/android/app/music/list/mymusic/heart/h;)Landroid/database/Cursor;

    move-result-object p1

    :goto_1
    return-object p1
.end method
