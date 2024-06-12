.class public abstract Landroidx/paging/b;
.super Landroidx/paging/d;
.source "ContiguousDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/d<",
        "TKey;TValue;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/paging/d;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public abstract j(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/g$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/g$a<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract k(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/g$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/g$a<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Landroidx/paging/g$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;IIZ",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/g$a<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract m(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;)TKey;"
        }
    .end annotation
.end method

.method public n()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
