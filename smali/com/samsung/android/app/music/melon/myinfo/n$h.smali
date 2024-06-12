.class public final Lcom/samsung/android/app/music/melon/myinfo/n$h;
.super Lcom/samsung/android/app/music/widget/d;
.source "MelonInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/myinfo/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/widget/d<",
        "Lcom/samsung/android/app/music/list/c;",
        "Landroidx/recyclerview/widget/RecyclerView$y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/samsung/android/app/music/melon/myinfo/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/myinfo/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/n$h;->h:Lcom/samsung/android/app/music/melon/myinfo/n;

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$y0;ILjava/lang/Object;)V
    .registers 4

    check-cast p3, Lcom/samsung/android/app/music/list/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/myinfo/n$h;->d0(Landroidx/recyclerview/widget/RecyclerView$y0;ILcom/samsung/android/app/music/list/c;)V

    return-void
.end method

.method public b0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 5

    const-string p0, "viewGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, p0, :cond_2

    if-eq p2, v0, :cond_1

    const/4 p0, 0x3

    if-ne p2, p0, :cond_0

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/melon/myinfo/n$e;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/samsung/android/app/music/melon/myinfo/n$e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") not implemented"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Lcom/samsung/android/app/music/melon/myinfo/n$g;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/samsung/android/app/music/melon/myinfo/n$g;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Lcom/samsung/android/app/music/melon/myinfo/n$b;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/samsung/android/app/music/melon/myinfo/n$b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/internal/h;)V

    :goto_0
    return-object p0
.end method

.method public d0(Landroidx/recyclerview/widget/RecyclerView$y0;ILcom/samsung/android/app/music/list/c;)V
    .registers 4

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p3, Lcom/samsung/android/app/music/melon/myinfo/n$a;

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcom/samsung/android/app/music/melon/myinfo/n$b;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lcom/samsung/android/app/music/melon/myinfo/n$b;

    check-cast p3, Lcom/samsung/android/app/music/melon/myinfo/n$a;

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/music/melon/myinfo/n$b;->U(Lcom/samsung/android/app/music/melon/myinfo/n$a;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, p3, Lcom/samsung/android/app/music/melon/myinfo/n$f;

    if-eqz p0, :cond_1

    instance-of p0, p1, Lcom/samsung/android/app/music/melon/myinfo/n$g;

    if-eqz p0, :cond_1

    .line 4
    check-cast p1, Lcom/samsung/android/app/music/melon/myinfo/n$g;

    check-cast p3, Lcom/samsung/android/app/music/melon/myinfo/n$f;

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/music/melon/myinfo/n$g;->U(Lcom/samsung/android/app/music/melon/myinfo/n$f;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p0, p3, Lcom/samsung/android/app/music/melon/myinfo/n$d;

    if-eqz p0, :cond_2

    instance-of p0, p1, Lcom/samsung/android/app/music/melon/myinfo/n$e;

    if-eqz p0, :cond_2

    .line 6
    check-cast p1, Lcom/samsung/android/app/music/melon/myinfo/n$e;

    check-cast p3, Lcom/samsung/android/app/music/melon/myinfo/n$d;

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/music/melon/myinfo/n$e;->T(Lcom/samsung/android/app/music/melon/myinfo/n$d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public p(I)I
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/d;->W()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/c;

    invoke-interface {p0}, Lcom/samsung/android/app/music/list/c;->getItemViewType()I

    move-result p0

    return p0
.end method
