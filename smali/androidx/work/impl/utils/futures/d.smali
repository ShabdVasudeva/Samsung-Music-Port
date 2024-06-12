.class public final Landroidx/work/impl/utils/futures/d;
.super Landroidx/work/impl/utils/futures/a;
.source "SettableFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/work/impl/utils/futures/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    return-void
.end method

.method public static u()Landroidx/work/impl/utils/futures/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/work/impl/utils/futures/d<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/futures/d;

    invoke-direct {v0}, Landroidx/work/impl/utils/futures/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public q(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(Ljava/lang/Throwable;)Z
    .registers 2

    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/a;->r(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public s(Lcom/google/common/util/concurrent/a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/a;->s(Lcom/google/common/util/concurrent/a;)Z

    move-result p0

    return p0
.end method
