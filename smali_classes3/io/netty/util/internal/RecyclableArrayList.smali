.class public final Lio/netty/util/internal/RecyclableArrayList;
.super Ljava/util/ArrayList;
.source "RecyclableArrayList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INITIAL_CAPACITY:I = 0x8

.field private static final RECYCLER:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lio/netty/util/internal/RecyclableArrayList;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x776b8c30c8ca0bebL


# instance fields
.field private final handle:Lio/netty/util/Recycler$Handle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/util/internal/RecyclableArrayList;",
            ">;"
        }
    .end annotation
.end field

.field private insertSinceRecycled:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/util/internal/RecyclableArrayList$1;

    invoke-direct {v0}, Lio/netty/util/internal/RecyclableArrayList$1;-><init>()V

    sput-object v0, Lio/netty/util/internal/RecyclableArrayList;->RECYCLER:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$Handle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/util/internal/RecyclableArrayList;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/util/internal/RecyclableArrayList;-><init>(Lio/netty/util/Recycler$Handle;I)V

    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$Handle;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/util/internal/RecyclableArrayList;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iput-object p1, p0, Lio/netty/util/internal/RecyclableArrayList;->handle:Lio/netty/util/Recycler$Handle;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/Recycler$Handle;Lio/netty/util/internal/RecyclableArrayList$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/internal/RecyclableArrayList;-><init>(Lio/netty/util/Recycler$Handle;)V

    return-void
.end method

.method private static checkNullElements(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    const-string v1, "c contains null values"

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public static newInstance()Lio/netty/util/internal/RecyclableArrayList;
    .registers 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lio/netty/util/internal/RecyclableArrayList;->newInstance(I)Lio/netty/util/internal/RecyclableArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(I)Lio/netty/util/internal/RecyclableArrayList;
    .registers 2

    .line 2
    sget-object v0, Lio/netty/util/internal/RecyclableArrayList;->RECYCLER:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/RecyclableArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 4

    const-string v0, "element"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/netty/util/internal/RecyclableArrayList;->insertSinceRecycled:Z

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "element"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/netty/util/internal/RecyclableArrayList;->insertSinceRecycled:Z

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lio/netty/util/internal/RecyclableArrayList;->checkNullElements(Ljava/util/Collection;)V

    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/netty/util/internal/RecyclableArrayList;->insertSinceRecycled:Z

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/netty/util/internal/RecyclableArrayList;->checkNullElements(Ljava/util/Collection;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/netty/util/internal/RecyclableArrayList;->insertSinceRecycled:Z

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public insertSinceRecycled()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/util/internal/RecyclableArrayList;->insertSinceRecycled:Z

    return p0
.end method

.method public recycle()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/util/internal/RecyclableArrayList;->insertSinceRecycled:Z

    .line 3
    iget-object v0, p0, Lio/netty/util/internal/RecyclableArrayList;->handle:Lio/netty/util/Recycler$Handle;

    invoke-interface {v0, p0}, Lio/netty/util/Recycler$Handle;->recycle(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const-string v0, "element"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lio/netty/util/internal/RecyclableArrayList;->insertSinceRecycled:Z

    return-object p1
.end method
