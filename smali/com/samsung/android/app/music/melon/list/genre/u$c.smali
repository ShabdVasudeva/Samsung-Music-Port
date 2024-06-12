.class public final Lcom/samsung/android/app/music/melon/list/genre/u$c;
.super Lcom/samsung/android/app/music/widget/d;
.source "GenreReorderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/genre/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/genre/u$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/widget/d<",
        "Lcom/samsung/android/app/music/melon/api/Genre;",
        "Landroidx/recyclerview/widget/RecyclerView$y0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$y0;ILjava/lang/Object;)V
    .registers 4

    check-cast p3, Lcom/samsung/android/app/music/melon/api/Genre;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/genre/u$c;->d0(Landroidx/recyclerview/widget/RecyclerView$y0;ILcom/samsung/android/app/music/melon/api/Genre;)V

    return-void
.end method

.method public b0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 4

    const-string p0, "viewGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/melon/list/genre/u$c$a;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/list/genre/u$c$a;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d0(Landroidx/recyclerview/widget/RecyclerView$y0;ILcom/samsung/android/app/music/melon/api/Genre;)V
    .registers 4

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Lcom/samsung/android/app/music/melon/list/genre/u$c$a;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lcom/samsung/android/app/music/melon/list/genre/u$c$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/genre/u$c$a;->T()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/Genre;->getGenreName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public p(I)I
    .registers 2

    const/4 p0, 0x1

    return p0
.end method
