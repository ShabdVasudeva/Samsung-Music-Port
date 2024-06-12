.class public final Lcom/samsung/android/app/music/api/spotify/f;
.super Ljava/lang/Object;
.source "SpotifyAccessTokenApi.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/u;


# static fields
.field public static final a:Lcom/samsung/android/app/music/api/spotify/f;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/api/spotify/f;

    invoke-direct {v0}, Lcom/samsung/android/app/music/api/spotify/f;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/api/spotify/f;->a:Lcom/samsung/android/app/music/api/spotify/f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/samsung/android/app/music/api/spotify/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/c0;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/c0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/l;

    sget-object p1, Lcom/samsung/android/app/music/api/spotify/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "id"

    invoke-direct {p0, v0, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/collections/h0;->e(Lkotlin/l;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
