.class public final Lcom/samsung/android/app/music/player/fullplayer/k;
.super Ljava/lang/Object;
.source "FullPlayer.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->z(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
