.class public final Lcom/samsung/android/app/music/provider/playlist/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ImportExportPlaylistM3uHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/playlist/a;->n(Landroid/content/Context;[JLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lcom/samsung/android/app/music/provider/sync/b0$d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.provider.playlist.ImportExportPlaylistM3uHelper$importPlaylistTask$2"
    f = "ImportExportPlaylistM3uHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:[J

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>([JLandroid/content/Context;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/provider/playlist/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/playlist/a$c;->c:[J

    iput-object p2, p0, Lcom/samsung/android/app/music/provider/playlist/a$c;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5
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

    new-instance v0, Lcom/samsung/android/app/music/provider/playlist/a$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/playlist/a$c;->c:[J

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/playlist/a$c;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/app/music/provider/playlist/a$c;-><init>([JLandroid/content/Context;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/provider/playlist/a$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/playlist/a$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/samsung/android/app/music/provider/sync/b0$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/playlist/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/playlist/a$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/playlist/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/playlist/a$c;->a:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/provider/playlist/a$c;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/b0$d;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/sync/b0$d;-><init>()V

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/provider/e;->d:Lcom/samsung/android/app/music/provider/e$a;

    invoke-static {}, Lcom/samsung/android/app/music/provider/playlist/a;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/provider/e$a;->a(Z)Lcom/samsung/android/app/music/provider/e;

    move-result-object v1

    const-string v2, "ImportExportPlaylistM3uHelper"

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "importPlaylistTask "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/music/provider/playlist/a$c;->c:[J

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/music/provider/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v10, p0, Lcom/samsung/android/app/music/provider/playlist/a$c;->d:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/playlist/a$c;->c:[J

    .line 5
    sget-object v3, Lcom/samsung/android/app/music/provider/playlist/a;->a:Lcom/samsung/android/app/music/provider/playlist/a;

    invoke-static {v3, v10, p0}, Lcom/samsung/android/app/music/provider/playlist/a;->e(Lcom/samsung/android/app/music/provider/playlist/a;Landroid/content/Context;[J)Ljava/util/ArrayList;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/samsung/android/app/music/provider/playlist/a$a;

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v3

    const/4 v12, 0x0

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v0, v12}, Lcom/samsung/android/app/music/provider/sync/b0$d;->e(Z)V

    goto/16 :goto_2

    .line 9
    :cond_2
    sget-object v3, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "EXTERNAL_CONTENT_URI"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/samsung/android/app/music/provider/playlist/a$a;->b()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    :try_start_0
    const-string v4, "r"

    .line 10
    invoke-static {v10, v3, v4}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->L(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/io/FileInputStream;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 12
    new-instance v3, Ljava/io/File;

    invoke-virtual {v11}, Lcom/samsung/android/app/music/provider/playlist/a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-object v5, Lcom/samsung/android/app/music/provider/playlist/c;->a:Lcom/samsung/android/app/music/provider/playlist/c;

    invoke-interface {v3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

    const-string v7, "m3uFilePath.parent"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v3, v6}, Lcom/samsung/android/app/music/provider/playlist/c;->f(Ljava/io/InputStream;Ljava/nio/file/Path;Ljava/util/ArrayList;)V

    .line 15
    sget-object v3, Lcom/samsung/android/app/music/provider/playlist/a;->a:Lcom/samsung/android/app/music/provider/playlist/a;

    invoke-virtual {v11}, Lcom/samsung/android/app/music/provider/playlist/a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/app/music/provider/playlist/a;->q(Lcom/samsung/android/app/music/provider/playlist/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/b0$d;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/provider/sync/b0$d;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 17
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 18
    invoke-virtual {v4, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/samsung/android/app/music/provider/playlist/a$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " failed to read "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5, v12}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    throw v3

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " exported : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/b0$d;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/app/music/provider/e;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    return-object v0

    .line 23
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
