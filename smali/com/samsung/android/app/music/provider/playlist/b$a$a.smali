.class public final Lcom/samsung/android/app/music/provider/playlist/b$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ImportExportPlaylistSmplHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/playlist/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.provider.playlist.ImportExportPlaylistSmplHelper$exportPlaylistTask$2$1$2$1"
    f = "ImportExportPlaylistSmplHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

.field public final synthetic d:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;

.field public final synthetic e:Lcom/samsung/android/app/music/provider/sync/b0$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;Lcom/samsung/android/app/music/provider/sync/b0$d;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/musiclibrary/ui/list/query/o;",
            "Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;",
            "Lcom/samsung/android/app/music/provider/sync/b0$d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/provider/playlist/b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/playlist/b$a$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/provider/playlist/b$a$a;->c:Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    iput-object p3, p0, Lcom/samsung/android/app/music/provider/playlist/b$a$a;->d:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;

    iput-object p4, p0, Lcom/samsung/android/app/music/provider/playlist/b$a$a;->e:Lcom/samsung/android/app/music/provider/sync/b0$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/music/provider/playlist/b$a$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/playlist/b$a$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/music/provider/playlist/b$a$a;->c:Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    iget-object v3, p0, Lcom/samsung/android/app/music/provider/playlist/b$a$a;->d:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;

    iget-object v4, p0, Lcom/samsung/android/app/music/provider/playlist/b$a$a;->e:Lcom/samsung/android/app/music/provider/sync/b0$d;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/playlist/b$a$a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;Lcom/samsung/android/app/music/provider/sync/b0$d;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/playlist/b$a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/playlist/b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/playlist/b$a$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/playlist/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/playlist/b$a$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/provider/playlist/b;->a:Lcom/samsung/android/app/music/provider/playlist/b;

    iget-object v0, p0, Lcom/samsung/android/app/music/provider/playlist/b$a$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/playlist/b$a$a;->c:Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    iget-object v2, p0, Lcom/samsung/android/app/music/provider/playlist/b$a$a;->d:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/app/music/provider/playlist/b;->d(Lcom/samsung/android/app/music/provider/playlist/b;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/playlist/b$a$a;->e:Lcom/samsung/android/app/music/provider/sync/b0$d;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/b0$d;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/sync/b0$d;->c(I)V

    .line 3
    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
