.class public final Lcom/samsung/android/app/music/repository/player/source/uri/melon/i;
.super Lcom/samsung/android/app/music/repository/player/source/uri/melon/e;
.source "MelonStreamingException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/source/uri/melon/i$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/music/repository/player/source/uri/melon/i$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i;->b:Lcom/samsung/android/app/music/repository/player/source/uri/melon/i$a;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    .line 1
    new-instance v6, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;

    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i;->b:Lcom/samsung/android/app/music/repository/player/source/uri/melon/i$a;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i$a;->a(Lcom/samsung/android/app/music/repository/player/source/uri/melon/i$a;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "streaming"

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/Content;Lcom/samsung/android/app/music/repository/model/player/state/Message;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-direct {p0, v6}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/e;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;)V

    return-void
.end method
