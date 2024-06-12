.class public final Lcom/samsung/android/app/music/lyrics/v3/LyricsController$d;
.super Ljava/lang/Object;
.source "LyricsController.kt"

# interfaces
.implements Lcom/samsung/android/app/music/lyrics/v3/view/binder/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/lyrics/v3/LyricsController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/lyrics/v3/LyricsController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController$d;->a:Lcom/samsung/android/app/music/lyrics/v3/LyricsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .registers 4

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "fullplayer_lyrics_3x"

    goto :goto_0

    :cond_1
    const-string p1, "fullplayer_lyrics_2x"

    goto :goto_0

    :cond_2
    const-string p1, "fullplayer_lyrics_1x"

    .line 1
    :goto_0
    invoke-static {p1}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController$d;->a:Lcom/samsung/android/app/music/lyrics/v3/LyricsController;

    invoke-static {p0}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->j(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;)Landroid/content/Context;

    move-result-object p0

    const-string p2, "general_click_event"

    const-string p3, "click_event"

    .line 3
    invoke-static {p0, p2, p3, p1}, Lcom/samsung/android/app/music/player/logger/googlefirebase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
