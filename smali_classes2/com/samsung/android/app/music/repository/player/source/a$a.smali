.class public final Lcom/samsung/android/app/music/repository/player/source/a$a;
.super Lcom/samsung/android/app/music/repository/player/log/a;
.source "MusicPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/repository/player/source/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "MusicPlayer"

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/repository/player/log/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/repository/player/source/a$a;-><init>()V

    return-void
.end method
