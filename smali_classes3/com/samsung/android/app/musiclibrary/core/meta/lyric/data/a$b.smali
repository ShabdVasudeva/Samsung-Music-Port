.class public Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$b;
.super Ljava/lang/Object;
.source "Lyrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)Z
    .registers 2

    if-eqz p0, :cond_1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    if-eq p0, v0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
