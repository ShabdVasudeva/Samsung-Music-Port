.class public final Lcom/samsung/android/app/music/player/videoplayer/g$a;
.super Lkotlin/jvm/internal/n;
.source "VideoPlayControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/videoplayer/g;->a(Ljava/util/ArrayList;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/iloen/melon/sdk/playback/core/protocol/Artist;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/player/videoplayer/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/player/videoplayer/g$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/player/videoplayer/g$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/player/videoplayer/g$a;->a:Lcom/samsung/android/app/music/player/videoplayer/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iloen/melon/sdk/playback/core/protocol/Artist;)Ljava/lang/CharSequence;
    .registers 2

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/Artist;->getArtistName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "it.artistName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/iloen/melon/sdk/playback/core/protocol/Artist;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/g$a;->a(Lcom/iloen/melon/sdk/playback/core/protocol/Artist;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
