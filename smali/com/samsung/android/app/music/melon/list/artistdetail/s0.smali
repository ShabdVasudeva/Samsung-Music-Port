.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/s0;
.super Lcom/samsung/android/app/music/list/q;
.source "ArtistInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/q<",
        "Lretrofit2/t<",
        "Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/j;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/samsung/android/app/music/list/j<",
            "Lretrofit2/t<",
            "Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ArtistInfoViewModel"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/list/q;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/j;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/q;->s()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/app/music/melon/list/artistdetail/s0$b;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/s0$b;

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->J()Lkotlin/jvm/functions/l;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->o:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/q;->s()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/app/music/melon/list/artistdetail/s0$c;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/s0$c;

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->p:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic E(Lcom/samsung/android/app/music/melon/list/artistdetail/s0;Ljava/util/ArrayList;ILjava/util/List;Z)Z
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->I(Ljava/util/ArrayList;ILjava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic F(Lcom/samsung/android/app/music/melon/list/artistdetail/s0;I)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->M(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/samsung/android/app/music/melon/list/artistdetail/s0;[Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/l;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->N([Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/samsung/android/app/music/melon/list/artistdetail/s0;Lcom/samsung/android/app/music/melon/api/Award;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->O(Lcom/samsung/android/app/music/melon/api/Award;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I(Ljava/util/ArrayList;ILjava/util/List;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/list/c;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/ArtistMeta;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->M(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 2
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$g;

    invoke-direct {p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$g;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$e;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$i;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/music/melon/api/ArtistMeta;

    .line 6
    new-instance p3, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$b;

    invoke-direct {p3, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$b;-><init>(Lcom/samsung/android/app/music/melon/api/ArtistMeta;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return p4
.end method

.method public final J()Lkotlin/jvm/functions/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/s0$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0$a;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/s0;)V

    return-object v0
.end method

.method public final K()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/c;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->o:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final L()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->p:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final M(I)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroidx/lifecycle/b;->i()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getApplication<Application>().getString(res)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N([Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/l;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 3
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O(Lcom/samsung/android/app/music/melon/api/Award;)Ljava/lang/String;
    .registers 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Award;->getAwardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Award;->getAwardItemName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
