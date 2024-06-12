.class public final Lcom/samsung/android/app/music/melon/download/j;
.super Ljava/lang/Object;
.source "DownloadableDcfImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/music/melon/download/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/download/j$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/app/music/melon/download/j$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/g;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/net/HttpURLConnection;

.field public final g:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/download/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/download/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/download/j;->i:Lcom/samsung/android/app/music/melon/download/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadCompleteAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/j;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/j;->b:Lkotlin/jvm/functions/p;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/download/j;->c:Lkotlin/jvm/functions/p;

    .line 5
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance p2, Lcom/samsung/android/app/music/melon/download/j$c;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/download/j$c;-><init>(Lcom/samsung/android/app/music/melon/download/j;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/j;->d:Lkotlin/g;

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/melon/download/j$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/download/j$e;-><init>(Lcom/samsung/android/app/music/melon/download/j;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/j;->g:Lkotlin/jvm/functions/a;

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/melon/download/j$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/download/j$b;-><init>(Lcom/samsung/android/app/music/melon/download/j;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/j;->h:Lkotlin/g;

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/melon/download/j;)Ljava/net/HttpURLConnection;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/j;->f:Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/melon/download/j;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/j;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/melon/download/j;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/j;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/melon/download/j;)Lcom/samsung/android/app/music/service/drm/c;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/j;->l()Lcom/samsung/android/app/music/service/drm/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/melon/download/j;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/j;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/melon/download/j;Ljava/net/HttpURLConnection;II)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/download/j;->o(Ljava/net/HttpURLConnection;II)V

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/melon/download/j;Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/j;->e:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/melon/download/j;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/download/j;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/j;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/j;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pause() id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/j;->e:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", connection="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/j;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/j;->f:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/j;->e:Ljava/lang/Integer;

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public b(Lcom/samsung/android/app/music/melon/download/b;)Z
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/download/b;->e()Lcom/samsung/android/app/music/melon/download/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/download/n;->d()I

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    return v8

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/download/j;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_1

    if-eqz v3, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start() data="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2, v8}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/download/b;->d()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    .line 10
    :try_start_0
    iput-object v12, v1, Lcom/samsung/android/app/music/melon/download/j;->f:Ljava/net/HttpURLConnection;

    .line 11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/app/music/melon/download/j;->e:Ljava/lang/Integer;

    .line 12
    sget-object v15, Lcom/samsung/android/app/music/melon/download/h;->a:Lcom/samsung/android/app/music/melon/download/h;

    iget-object v2, v1, Lcom/samsung/android/app/music/melon/download/j;->a:Landroid/content/Context;

    invoke-virtual {v15, v2, v0}, Lcom/samsung/android/app/music/melon/download/h;->k(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/b;)Lkotlin/l;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lkotlin/l;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/melon/download/m;

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/melon/download/b;->i(Lcom/samsung/android/app/music/melon/download/m;)V

    .line 14
    invoke-virtual {v2}, Lkotlin/l;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iput-object v2, v1, Lcom/samsung/android/app/music/melon/download/j;->f:Ljava/net/HttpURLConnection;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/download/b;->f()I

    move-result v2

    if-eq v2, v14, :cond_3

    .line 16
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/j;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v0, v11, v14}, Lcom/samsung/android/app/music/melon/download/j;->o(Ljava/net/HttpURLConnection;II)V

    return v14

    .line 17
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/download/b;->c()Lcom/samsung/android/app/music/melon/download/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/download/m;->a()J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lcom/samsung/android/app/music/melon/download/h;->j(J)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/j;->f:Ljava/net/HttpURLConnection;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v0, v11, v2}, Lcom/samsung/android/app/music/melon/download/j;->o(Ljava/net/HttpURLConnection;II)V

    return v14

    .line 19
    :cond_4
    iget-object v3, v1, Lcom/samsung/android/app/music/melon/download/j;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/samsung/android/app/music/melon/download/j;->f:Ljava/net/HttpURLConnection;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/samsung/android/app/music/melon/download/j;->b:Lkotlin/jvm/functions/p;

    iget-object v7, v1, Lcom/samsung/android/app/music/melon/download/j;->g:Lkotlin/jvm/functions/a;

    move-object v2, v15

    move-object/from16 v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/app/music/melon/download/h;->c(Landroid/content/Context;Ljava/net/URLConnection;Lcom/samsung/android/app/music/melon/download/b;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/a;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_5

    .line 20
    iget-object v3, v1, Lcom/samsung/android/app/music/melon/download/j;->g:Lkotlin/jvm/functions/a;

    invoke-interface {v3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/j;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v0, v11, v14}, Lcom/samsung/android/app/music/melon/download/j;->o(Ljava/net/HttpURLConnection;II)V

    return v14

    .line 22
    :cond_5
    sget-boolean v3, Lcom/samsung/android/app/music/info/features/a;->a0:Z

    if-eqz v3, :cond_9

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/download/b;->c()Lcom/samsung/android/app/music/melon/download/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/download/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/music/melon/download/j;->p(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 24
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/download/j;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mediaScan() Fail to media scan."

    invoke-static {v0, v8}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x10000001

    goto/16 :goto_0

    .line 27
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/download/b;->c()Lcom/samsung/android/app/music/melon/download/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/download/j;->l()Lcom/samsung/android/app/music/service/drm/c;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/samsung/android/app/music/service/drm/c;->k(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/samsung/android/app/music/melon/download/j;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    sget-object v6, Lcom/samsung/android/app/music/lyrics/b;->a:Lcom/samsung/android/app/music/lyrics/b;

    iget-object v7, v1, Lcom/samsung/android/app/music/melon/download/j;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v15, "savedUri.toString()"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v2, v0, v5}, Lcom/samsung/android/app/music/lyrics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/download/j;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v5

    .line 33
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v6

    if-le v6, v13, :cond_7

    if-eqz v5, :cond_8

    .line 34
    :cond_7
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mediaScan() lyricConsumeTime="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/samsung/android/app/music/melon/download/g;->a(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms, lyricUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0, v8}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_8
    iput-object v12, v1, Lcom/samsung/android/app/music/melon/download/j;->e:Ljava/lang/Integer;

    move v0, v8

    .line 38
    :goto_0
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/download/j;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v2, v11, v0}, Lcom/samsung/android/app/music/melon/download/j;->o(Ljava/net/HttpURLConnection;II)V

    goto/16 :goto_4

    .line 39
    :cond_9
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/samsung/android/app/music/melon/download/a;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/download/b;->c()Lcom/samsung/android/app/music/melon/download/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/download/m;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, Lkotlin/io/m;->h(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 41
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/download/j;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file.absolutePath"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    new-instance v4, Lcom/samsung/android/app/music/melon/download/j$d;

    invoke-direct {v4, v1, v0, v11}, Lcom/samsung/android/app/music/melon/download/j$d;-><init>(Lcom/samsung/android/app/music/melon/download/j;Lcom/samsung/android/app/music/melon/download/b;I)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-static/range {v15 .. v21}, Lcom/samsung/android/app/music/melon/download/h;->m(Lcom/samsung/android/app/music/melon/download/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 42
    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_a

    move v2, v14

    goto :goto_1

    :cond_a
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    :goto_1
    if-eqz v2, :cond_b

    move v2, v14

    goto :goto_2

    :cond_b
    instance-of v2, v0, Ljava/net/SocketException;

    :goto_2
    if-eqz v2, :cond_c

    move v2, v14

    goto :goto_3

    :cond_c
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    :goto_3
    if-eqz v2, :cond_d

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/download/j;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start() Lost connection while download. exception="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0, v8}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/j;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v0, v11, v13}, Lcom/samsung/android/app/music/melon/download/j;->o(Ljava/net/HttpURLConnection;II)V

    goto :goto_4

    .line 48
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/download/j;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start() While download. exception="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0, v8}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/j;->f:Ljava/net/HttpURLConnection;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v11, v2}, Lcom/samsung/android/app/music/melon/download/j;->o(Ljava/net/HttpURLConnection;II)V

    .line 53
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/download/j;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 55
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v13, :cond_e

    if-eqz v1, :cond_f

    .line 56
    :cond_e
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start() consumeTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Lcom/samsung/android/app/music/melon/download/g;->a(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0, v8}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return v14
.end method

.method public final k()Landroidx/documentfile/provider/a;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/w;->c:Lcom/samsung/android/app/music/provider/sync/w$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/j;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/sync/w$a;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/a;->a()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroidx/documentfile/provider/a;->c(Ljava/io/File;)Landroidx/documentfile/provider/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/j;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Landroidx/documentfile/provider/a;->e(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcom/samsung/android/app/music/service/drm/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/j;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/drm/c;

    return-object p0
.end method

.method public final m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/j;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string p0, "fileName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p0

    const/16 v0, 0x2e

    const-string v1, ""

    .line 2
    invoke-static {p1, v0, v1}, Lkotlin/text/p;->D0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public final o(Ljava/net/HttpURLConnection;II)V
    .registers 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/j;->c:Lkotlin/jvm/functions/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/j;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "saveContentsFileWithSAF()"

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/download/j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/j;->k()Landroidx/documentfile/provider/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, p2}, Landroidx/documentfile/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroidx/documentfile/provider/a;->f()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/melon/download/j;->r(Landroid/net/Uri;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/j;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveContentsFileWithSAF() error : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/documentfile/provider/a;->f()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "downloadFile.uri"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 13
    :cond_2
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p1, "EMPTY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v1, "mmp"

    const-string v2, "mlr"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(Landroid/net/Uri;Ljava/io/File;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/j;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "w"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 p2, 0x4000

    :try_start_1
    new-array p2, p2, [B

    .line 4
    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-gez v1, :cond_0

    .line 5
    sget-object p2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p1, p2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 8
    :try_start_3
    invoke-virtual {p0, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 10
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to open output stream"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Not found source file."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
