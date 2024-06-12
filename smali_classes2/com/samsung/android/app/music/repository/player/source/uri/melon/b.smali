.class public final Lcom/samsung/android/app/music/repository/player/source/uri/melon/b;
.super Lcom/samsung/android/app/music/repository/player/source/uri/melon/e;
.source "MelonDrmException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/source/uri/melon/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/music/repository/player/source/uri/melon/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/b;->b:Lcom/samsung/android/app/music/repository/player/source/uri/melon/b$a;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .registers 19

    move-object/from16 v0, p2

    .line 2
    new-instance v6, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/b;->b:Lcom/samsung/android/app/music/repository/player/source/uri/melon/b$a;

    move/from16 v2, p1

    invoke-static {v1, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/b$a;->a(Lcom/samsung/android/app/music/repository/player/source/uri/melon/b$a;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "drm"

    invoke-static {v3, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/samsung/android/app/music/repository/model/player/state/Message;

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v4, "key_error_message"

    .line 6
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const-string v2, "key_path"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    const-wide/16 v12, 0x0

    const/16 v14, 0x14

    const/4 v15, 0x0

    move-object v7, v3

    .line 8
    invoke-direct/range {v7 .. v15}, Lcom/samsung/android/app/music/repository/model/player/state/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/Content;Lcom/samsung/android/app/music/repository/model/player/state/Message;ILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    .line 10
    invoke-direct {v0, v6}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/b;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;)V
    .registers 3

    const-string v0, "uriData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/e;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;)V

    return-void
.end method
