.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d0;
.super Ljava/lang/Object;
.source "SelectedPositionChangeDetector.kt"


# direct methods
.method public static final synthetic a(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d0;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Settling"

    goto :goto_0

    :cond_1
    const-string p0, "Dragging"

    goto :goto_0

    :cond_2
    const-string p0, "Idle"

    :goto_0
    return-object p0
.end method
