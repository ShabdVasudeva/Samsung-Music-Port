.class public final Lcom/samsung/android/app/music/api/spotify/p;
.super Ljava/lang/Object;
.source "SpotifyMockServer.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/n;


# static fields
.field public static final b:Lcom/samsung/android/app/music/api/spotify/p;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/api/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/api/spotify/p;

    invoke-direct {v0}, Lcom/samsung/android/app/music/api/spotify/p;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/api/spotify/p;->b:Lcom/samsung/android/app/music/api/spotify/p;

    sget-object v1, Lcom/samsung/android/app/music/api/spotify/p$a;->a:Lcom/samsung/android/app/music/api/spotify/p$a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/api/spotify/p;->a(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/o;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/o;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/api/spotify/p;->a:Lcom/samsung/android/app/musiclibrary/core/api/o;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/p;->a:Lcom/samsung/android/app/musiclibrary/core/api/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/o;->a(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public b(Lcom/samsung/android/app/musiclibrary/core/api/l;)Lcom/samsung/android/app/musiclibrary/core/api/n$a;
    .registers 3

    const-string v0, "urlMatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/p;->a:Lcom/samsung/android/app/musiclibrary/core/api/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/o;->e(Lcom/samsung/android/app/musiclibrary/core/api/l;)Lcom/samsung/android/app/musiclibrary/core/api/n$a;

    move-result-object p0

    return-object p0
.end method

.method public setupOkHttpConfig(Lokhttp3/a0$a;)V
    .registers 3

    const-string v0, "okHttp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/p;->a:Lcom/samsung/android/app/musiclibrary/core/api/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/o;->setupOkHttpConfig(Lokhttp3/a0$a;)V

    return-void
.end method
