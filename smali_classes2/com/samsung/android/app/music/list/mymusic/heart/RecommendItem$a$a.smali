.class public final Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "RecommendItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$t<",
        "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem<",
            "TT;>.a<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a$a;->d:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a$a;->P(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a$a;->Q(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;

    move-result-object p0

    return-object p0
.end method

.method public P(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;I)V
    .registers 3

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;
    .registers 5

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e005d

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p0, p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/d;->b(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b039b

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1402f5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public n()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public o(I)J
    .registers 2

    const-wide/16 p0, -0x3f0

    return-wide p0
.end method

.method public p(I)I
    .registers 2

    const/16 p0, -0x3f0

    return p0
.end method
