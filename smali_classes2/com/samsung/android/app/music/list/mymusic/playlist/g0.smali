.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/g0;
.super Ljava/lang/Object;
.source "PlaylistAdapter.kt"


# direct methods
.method public static final a(Landroid/database/Cursor;I)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-ne p0, v2, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method
