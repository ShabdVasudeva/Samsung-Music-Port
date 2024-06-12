.class public final Lcom/samsung/android/app/music/service/metadata/a;
.super Ljava/lang/Object;
.source "LocalMusicContents.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/queue/a;


# static fields
.field public static final a:Lcom/samsung/android/app/music/service/metadata/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/service/metadata/a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/service/metadata/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/service/metadata/a;->a:Lcom/samsung/android/app/music/service/metadata/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/net/Uri;
    .registers 2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/provider/a$c;->a:Landroid/net/Uri;

    const-string p1, "{\n            DlnaStore.\u2026nts.CONTENT_URI\n        }"

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->b:Landroid/net/Uri;

    const-string p1, "{\n            MediaConte\u2026ALL_CONTENT_URI\n        }"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public b(Landroid/content/Context;[J)Z
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "list"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/music/provider/sync/MusicSyncService;->j:Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;->h(Landroid/content/Context;[J)Z

    move-result p0

    return p0
.end method

.method public c(J)Landroid/net/Uri;
    .registers 3

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->g(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
