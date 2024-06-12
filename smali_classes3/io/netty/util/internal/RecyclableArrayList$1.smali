.class final Lio/netty/util/internal/RecyclableArrayList$1;
.super Lio/netty/util/Recycler;
.source "RecyclableArrayList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/RecyclableArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/Recycler<",
        "Lio/netty/util/internal/RecyclableArrayList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/util/Recycler;-><init>()V

    return-void
.end method


# virtual methods
.method public newObject(Lio/netty/util/Recycler$Handle;)Lio/netty/util/internal/RecyclableArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/util/internal/RecyclableArrayList;",
            ">;)",
            "Lio/netty/util/internal/RecyclableArrayList;"
        }
    .end annotation

    .line 2
    new-instance p0, Lio/netty/util/internal/RecyclableArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/util/internal/RecyclableArrayList;-><init>(Lio/netty/util/Recycler$Handle;Lio/netty/util/internal/RecyclableArrayList$1;)V

    return-object p0
.end method

.method public bridge synthetic newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/internal/RecyclableArrayList$1;->newObject(Lio/netty/util/Recycler$Handle;)Lio/netty/util/internal/RecyclableArrayList;

    move-result-object p0

    return-object p0
.end method
