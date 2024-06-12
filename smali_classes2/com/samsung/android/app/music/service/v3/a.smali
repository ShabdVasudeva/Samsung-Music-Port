.class public final Lcom/samsung/android/app/music/service/v3/a;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/p;
.source "PlayerServiceV3.kt"


# static fields
.field public static final j:Lcom/samsung/android/app/music/service/v3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/service/v3/a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/service/v3/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/service/v3/a;->j:Lcom/samsung/android/app/music/service/v3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 1
    sget-object v1, Lcom/samsung/android/app/music/service/metadata/a;->a:Lcom/samsung/android/app/music/service/metadata/a;

    .line 2
    new-instance v2, Lcom/samsung/android/app/music/service/v3/a$a;

    invoke-direct {v2}, Lcom/samsung/android/app/music/service/v3/a$a;-><init>()V

    .line 3
    new-instance v3, Lcom/samsung/android/app/music/service/v3/a$b;

    invoke-direct {v3}, Lcom/samsung/android/app/music/service/v3/a$b;-><init>()V

    .line 4
    new-instance v4, Lcom/samsung/android/app/music/service/v3/a$c;

    invoke-direct {v4}, Lcom/samsung/android/app/music/service/v3/a$c;-><init>()V

    .line 5
    new-instance v5, Lcom/samsung/android/app/music/t;

    invoke-direct {v5}, Lcom/samsung/android/app/music/t;-><init>()V

    .line 6
    invoke-static {}, Lcom/samsung/android/app/music/service/v3/c;->c()Z

    move-result v7

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/h;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/m;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/e;Lcom/samsung/android/app/musiclibrary/ui/permission/b;Landroid/util/SparseArray;ZILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/v3/m;
    .registers 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/music/service/v3/e;->f:Lcom/samsung/android/app/music/service/v3/e$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/e$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/service/v3/e;

    move-result-object p0

    return-object p0
.end method
