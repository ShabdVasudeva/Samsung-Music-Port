.class public final Lcom/samsung/android/app/music/provider/playlist/b$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ImportExportPlaylistSmplHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/playlist/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.provider.playlist.ImportExportPlaylistSmplHelper$importPlaylistTask$2$2$1$1"
    f = "ImportExportPlaylistSmplHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/samsung/android/app/music/provider/sync/b0$d;

.field public final synthetic f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/util/HashMap;Lcom/samsung/android/app/music/provider/sync/b0$d;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/app/music/provider/sync/b0$d;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/provider/playlist/b$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/playlist/b$b$a;->b:Landroid/content/Context;

    iput-wide p2, p0, Lcom/samsung/android/app/music/provider/playlist/b$b$a;->c:J

    iput-object p4, p0, Lcom/samsung/android/app/music/provider/playlist/b$b$a;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/samsung/android/app/music/provider/playlist/b$b$a;->e:Lcom/samsung/android/app/music/provider/sync/b0$d;

    iput-object p6, p0, Lcom/samsung/android/app/music/provider/playlist/b$b$a;->f:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 11
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

    new-instance p1, Lcom/samsung/android/app/music/provider/playlist/b$b$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/playlist/b$b$a;->b:Landroid/content/Context;

    iget-wide v2, p0, Lcom/samsung/android/app/music/provider/playlist/b$b$a;->c:J

    iget-object v4, p0, Lcom/samsung/android/app/music/provider/playlist/b$b$a;->d:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/samsung/android/app/music/provider/playlist/b$b$a;->e:Lcom/samsung/android/app/music/provider/sync/b0$d;

    iget-object v6, p0, Lcom/samsung/android/app/music/provider/playlist/b$b$a;->f:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/provider/playlist/b$b$a;-><init>(Landroid/content/Context;JLjava/util/HashMap;Lcom/samsung/android/app/music/provider/sync/b0$d;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/playlist/b$b$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/playlist/b$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/playlist/b$b$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/playlist/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/playlist/b$b$a;->a:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/provider/playlist/b;->a:Lcom/samsung/android/app/music/provider/playlist/b;

    iget-object v0, p0, Lcom/samsung/android/app/music/provider/playlist/b$b$a;->b:Landroid/content/Context;

    iget-wide v1, p0, Lcom/samsung/android/app/music/provider/playlist/b$b$a;->c:J

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/app/music/provider/playlist/b;->g(Lcom/samsung/android/app/music/provider/playlist/b;Landroid/content/Context;J)Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/playlist/b$b$a;->d:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/samsung/android/app/music/provider/playlist/b$b$a;->c:J

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->setName(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v2, 0x0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_3

    :cond_2
    const-string v3, "import&export"

    .line 6
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "!#SamsungMusic_favorites_auto_backup#!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, -0xb

    goto :goto_0

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/playlist/b$b$a;->b:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/playlist/b;->k(Lcom/samsung/android/app/music/provider/playlist/b;Landroid/content/Context;Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;Ljava/util/HashMap;ILjava/lang/Object;)J

    move-result-wide v1

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/app/music/provider/playlist/b$b$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->getMembers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v3, v1, v2, v0}, Lcom/samsung/android/app/music/provider/playlist/b;->a(Lcom/samsung/android/app/music/provider/playlist/b;Landroid/content/Context;JLjava/util/ArrayList;)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/app/music/provider/playlist/b$b$a;->e:Lcom/samsung/android/app/music/provider/sync/b0$d;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/playlist/b$b$a;->f:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    if-gtz p1, :cond_5

    cmp-long p1, v1, v3

    if-lez p1, :cond_6

    .line 12
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/b0$d;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/provider/sync/b0$d;->d(I)V

    cmp-long p1, v1, v3

    if-lez p1, :cond_6

    .line 13
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 15
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
