.class public final Lcom/samsung/android/app/music/lyrics/e$d;
.super Lkotlin/jvm/internal/n;
.source "SyncLyricsLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/lyrics/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/e$d;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/e$d;->a:Landroid/content/Context;

    .line 2
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x40000

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/samsung/android/app/music/lyrics/data/loader/a;

    const-string v3, "lyrics"

    .line 5
    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getCachePath(context, DIRECTORY_NAME_LYRICS)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/samsung/android/app/music/lyrics/data/loader/e;

    invoke-direct {v4}, Lcom/samsung/android/app/music/lyrics/data/loader/e;-><init>()V

    .line 7
    invoke-direct {v2, p0, v3, v4}, Lcom/samsung/android/app/music/lyrics/data/loader/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;)V

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/e$d;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
