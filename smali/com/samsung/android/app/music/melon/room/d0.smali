.class public final Lcom/samsung/android/app/music/melon/room/d0;
.super Ljava/lang/Object;
.source "TodayPlaylistDao_Impl.java"

# interfaces
.implements Lcom/samsung/android/app/music/melon/room/c0;


# direct methods
.method public static a()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
