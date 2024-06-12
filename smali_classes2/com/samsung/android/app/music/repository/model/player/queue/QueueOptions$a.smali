.class public final Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;
.super Ljava/lang/Object;
.source "QueueOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)I
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->f(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getShuffleArray()[I

    move-result-object p0

    const/4 p1, 0x1

    aget v1, p0, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->d(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getSortArray()[I

    move-result-object p0

    aget v1, p0, v1

    :goto_0
    return v1
.end method

.method public final b()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->access$getEmpty$cp()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;I)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->f(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getShuffleArray()[I

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getShuffleArray()[I

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->J([I)I

    move-result p1

    aget p0, p0, p1

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)Z
    .registers 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getSort()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->b()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)Z
    .registers 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getShuffle()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(II)[I
    .registers 6

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object p0

    goto :goto_2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lt v1, p1, :cond_1

    add-int/lit8 v2, v1, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lkotlin/collections/w;->f0(Ljava/util/Collection;)[I

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final h(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;II)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->f(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getShuffleArray()[I

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->i([II)I

    move-result v1

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->d(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    add-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ge p3, p2, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getSortArray()[I

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->i([II)I

    move-result v1

    :cond_4
    :goto_2
    return v1
.end method

.method public final i([II)I
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lkotlin/collections/l;->N([II)I

    move-result p0

    const/4 p2, 0x1

    add-int/2addr p0, p2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    :cond_2
    aget p0, p1, v2

    return p0
.end method

.method public final j(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;II)Ljava/lang/Integer;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getRepeat()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->l(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;II)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->h(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final k([II)Ljava/lang/Integer;
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lkotlin/collections/l;->N([II)I

    move-result p0

    const/4 p2, 0x1

    add-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    aget p0, p1, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final l(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;II)Ljava/lang/Integer;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->f(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getShuffleArray()[I

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->k([II)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->d(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    add-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ge p3, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    move-object p0, p1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getSortArray()[I

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->k([II)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final m(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;II)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->f(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getShuffleArray()[I

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->n([II)I

    move-result p0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->d(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    sub-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ltz p3, :cond_1

    move p3, p0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p2, -0x1

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getSortArray()[I

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->n([II)I

    move-result p0

    :goto_2
    return p0
.end method

.method public final n([II)I
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lkotlin/collections/l;->N([II)I

    move-result p0

    const/4 p2, 0x1

    sub-int/2addr p0, p2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/collections/l;->J([I)I

    move-result p0

    .line 3
    :goto_2
    aget p0, p1, p0

    return p0
.end method
