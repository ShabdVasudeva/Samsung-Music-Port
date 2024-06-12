.class public final Lcom/samsung/android/app/music/service/v3/player/playingItem/c$a;
.super Ljava/lang/Object;
.source "MelonPlayingUri.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/service/v3/player/playingItem/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    if-eqz p1, :cond_e

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0xfc23

    const-string v1, "320"

    const/16 v2, 0x19

    if-eq p0, v0, :cond_6

    const v0, 0x12af0

    if-eq p0, v0, :cond_3

    const p2, 0x7bc0c38d

    if-eq p0, p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "FLAC16"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p0, 0x32

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->g(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_4

    :cond_3
    const-string p0, "MP3"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/16 p1, 0x28

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->g(I)J

    move-result-wide p0

    goto :goto_0

    .line 5
    :cond_5
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->g(I)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_4

    :cond_6
    const-string p0, "AAC"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 7
    :goto_1
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->g(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 p1, 0x71d

    if-eq p0, p1, :cond_c

    const p1, 0xbe37

    if-eq p0, p1, :cond_a

    const p1, 0xc5b1

    if-eq p0, p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    const/16 p0, 0x2d

    .line 9
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->g(I)J

    move-result-wide p0

    goto :goto_3

    :cond_a
    const-string p0, "128"

    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_2

    .line 11
    :cond_b
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->g(I)J

    move-result-wide p0

    goto :goto_3

    :cond_c
    const-string p0, "96"

    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xf

    .line 13
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->g(I)J

    move-result-wide p0

    goto :goto_3

    .line 14
    :cond_d
    :goto_2
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->g(I)J

    move-result-wide p0

    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_e
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method
