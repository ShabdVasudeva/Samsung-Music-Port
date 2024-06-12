.class public interface abstract Lcom/samsung/android/app/music/list/room/dao/a;
.super Ljava/lang/Object;
.source "SearchHistoryDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/room/dao/a$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/samsung/android/app/music/list/room/dao/c;)V
.end method

.method public abstract b(Lcom/samsung/android/app/music/list/room/dao/c;)V
.end method

.method public abstract c()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/room/dao/c;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract d(J)I
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/room/dao/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCount()I
.end method
