.class public final Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;
.super Ljava/lang/Object;
.source "FavoriteTrackManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;,
        Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Companion;

.field public static final LOCAL_MAX_FAVORITE_TRACK:I = 0x2710


# instance fields
.field private final addedActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/q<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;",
            ">;",
            "Lkotlin/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final deletedActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->context:Landroid/content/Context;

    .line 2
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$logger$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$logger$2;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->logger$delegate:Lkotlin/g;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->addedActions:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->deletedActions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$addInternal(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;[JLkotlin/jvm/functions/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->addInternal([JLkotlin/jvm/functions/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteInternal(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;[JLkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->deleteInternal([JLkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$forEach(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;[JZLkotlin/jvm/functions/l;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->forEach([JZLkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static final synthetic access$getAddedActions$p(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->addedActions:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDeletedActions$p(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->deletedActions:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getInsertUri(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Landroid/net/Uri;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->getInsertUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVisibleCount(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;Landroid/content/Context;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->getVisibleCount(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$invokeAddedAction(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;ZILjava/util/List;Lkotlin/jvm/functions/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->invokeAddedAction(ZILjava/util/List;Lkotlin/jvm/functions/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invokeDeletedAction(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;ZILkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->invokeDeletedAction(ZILkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeContentsValues(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;J)Landroid/content/ContentValues;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->makeContentsValues(J)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeDuplicatedAudioIds(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;[J)[J
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->removeDuplicatedAudioIds([J)[J

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addAsync$default(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;[JLkotlin/jvm/functions/q;ILjava/lang/Object;)Lkotlinx/coroutines/x1;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->addAsync([JLkotlin/jvm/functions/q;)Lkotlinx/coroutines/x1;

    move-result-object p0

    return-object p0
.end method

.method private final addInternal([JLkotlin/jvm/functions/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin/jvm/functions/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;",
            ">;",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;-><init>([JLcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;Lkotlin/jvm/functions/q;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public static synthetic addInternal$default(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;[JLkotlin/jvm/functions/q;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->addInternal([JLkotlin/jvm/functions/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic deleteAsync$default(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;[JLkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->deleteAsync([JLkotlin/jvm/functions/p;)Lkotlinx/coroutines/x1;

    move-result-object p0

    return-object p0
.end method

.method private final deleteInternal([JLkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;-><init>([JLcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public static synthetic deleteInternal$default(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;[JLkotlin/jvm/functions/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->deleteInternal([JLkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final forEach([JZLkotlin/jvm/functions/l;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JZ",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 1
    array-length p2, p1

    :goto_0
    if-ge p0, p2, :cond_2

    aget-wide v0, p1, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 3
    array-length v0, p1

    :goto_1
    if-ge p0, v0, :cond_2

    aget-wide v1, p1, p0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic forEach$default(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;[JZLkotlin/jvm/functions/l;ILjava/lang/Object;)V
    .registers 6

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p2, p5

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->forEach([JZLkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static final varargs getCount(Landroid/content/Context;Z[I)I
    .registers 4

    sget-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Companion;->getCount(Landroid/content/Context;Z[I)I

    move-result p0

    return p0
.end method

.method public static final varargs getCount(Landroid/content/Context;[I)I
    .registers 3

    sget-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Companion;->getCount(Landroid/content/Context;[I)I

    move-result p0

    return p0
.end method

.method private final getInsertUri()Landroid/net/Uri;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->context:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->N(Landroid/content/Context;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_add_tracks_to_top_of_playlist"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "{\n                MediaC\u2026CONTENT_URI\n            }"

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g$a;->b:Landroid/net/Uri;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g$a;->a:Landroid/net/Uri;

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->logger$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method private final getVisibleCount(Landroid/content/Context;)I
    .registers 9

    .line 1
    sget-boolean p0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Companion;

    const/4 v3, 0x0

    new-array v4, v0, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Companion;->getCount$default(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Companion;Landroid/content/Context;Z[IILjava/lang/Object;)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Companion;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10001

    aput v2, v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Companion;->getCount(Landroid/content/Context;Z[I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final invokeAddedAction(ZILjava/util/List;Lkotlin/jvm/functions/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;",
            ">;",
            "Lkotlin/jvm/functions/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;",
            ">;",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v0

    new-instance v8, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;-><init>(Lkotlin/jvm/functions/q;ZILjava/util/List;Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;Lkotlin/coroutines/d;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public static synthetic invokeAddedAction$default(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;ZILjava/util/List;Lkotlin/jvm/functions/q;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 15

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->invokeAddedAction(ZILjava/util/List;Lkotlin/jvm/functions/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final invokeDeletedAction(ZILkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;Lkotlin/jvm/functions/p;ZILkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public static synthetic invokeDeletedAction$default(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;ZILkotlin/jvm/functions/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->invokeDeletedAction(ZILkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final isFavorite(Landroid/content/Context;J)Z
    .registers 4

    sget-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Companion;->isFavorite(Landroid/content/Context;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic isFavoriteAsync$default(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;JLkotlin/jvm/functions/l;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->isFavoriteAsync(JLkotlin/jvm/functions/l;)V

    return-void
.end method

.method private final makeContentsValues(J)Landroid/content/ContentValues;
    .registers 3

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "audio_id"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method private final removeDuplicatedAudioIds([J)[J
    .registers 16

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->context:Landroid/content/Context;

    .line 3
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    const-string p0, "CONTENT_URI"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "_id"

    .line 4
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v5, p1

    .line 6
    invoke-static/range {v5 .. v13}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id IN ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AND _id"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " NOT IN (SELECT audio_id"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " FROM favorite_tracks_map WHERE audio_id IN ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "))"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    .line 12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    :cond_0
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {v0}, Lkotlin/collections/w;->h0(Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add([JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->addInternal$default(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;[JLkotlin/jvm/functions/q;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final addAsync([JLkotlin/jvm/functions/q;)Lkotlinx/coroutines/x1;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin/jvm/functions/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;",
            ">;",
            "Lkotlin/u;",
            ">;)",
            "Lkotlinx/coroutines/x1;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addAsync$1;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;[JLkotlin/jvm/functions/q;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p0

    return-object p0
.end method

.method public final delete([JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->deleteInternal$default(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;[JLkotlin/jvm/functions/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final deleteAsync([JLkotlin/jvm/functions/p;)Lkotlinx/coroutines/x1;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)",
            "Lkotlinx/coroutines/x1;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteAsync$1;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;[JLkotlin/jvm/functions/p;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p0

    return-object p0
.end method

.method public final doOnAdded(Lkotlin/jvm/functions/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;",
            ">;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->addedActions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final doOnDeleted(Lkotlin/jvm/functions/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->deletedActions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isFavorite(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavorite$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavorite$2;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;JLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isFavoriteAsync(JLkotlin/jvm/functions/l;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;JLkotlin/jvm/functions/l;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method
