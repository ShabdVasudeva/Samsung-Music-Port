.class public final Lcom/samsung/android/app/music/provider/playlist/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ImportExportPlaylistSmplHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/playlist/b;->x(Landroid/content/Context;Ljava/util/HashMap;[JLkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.provider.playlist.ImportExportPlaylistSmplHelper$importSafPlaylistTask$2"
    f = "ImportExportPlaylistSmplHelper.kt"
    l = {
        0x1aa,
        0x1ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/app/music/provider/ext/b;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic z:[J


# direct methods
.method public constructor <init>([JLandroid/content/Context;Ljava/util/HashMap;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/app/music/provider/ext/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/provider/playlist/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/playlist/b$c;->z:[J

    iput-object p2, p0, Lcom/samsung/android/app/music/provider/playlist/b$c;->A:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/app/music/provider/playlist/b$c;->B:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 6
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

    new-instance v0, Lcom/samsung/android/app/music/provider/playlist/b$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/playlist/b$c;->z:[J

    iget-object v2, p0, Lcom/samsung/android/app/music/provider/playlist/b$c;->A:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/playlist/b$c;->B:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/app/music/provider/playlist/b$c;-><init>([JLandroid/content/Context;Ljava/util/HashMap;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/playlist/b$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/playlist/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/playlist/b$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/playlist/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->j:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/music/provider/sync/b0$d;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->h:I

    iget v6, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->g:I

    iget-object v7, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->f:Ljava/lang/Object;

    check-cast v7, [J

    iget-object v8, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->d:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/l0;

    iget-object v10, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->c:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    iget-object v12, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->j:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/app/music/provider/sync/b0$d;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    move v7, v5

    move-object/from16 v5, v23

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->j:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    .line 2
    new-instance v6, Lcom/samsung/android/app/music/provider/sync/b0$d;

    invoke-direct {v6}, Lcom/samsung/android/app/music/provider/sync/b0$d;-><init>()V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v8, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->z:[J

    array-length v8, v8

    invoke-virtual {v6, v8}, Lcom/samsung/android/app/music/provider/sync/b0$d;->f(I)V

    .line 5
    iget-object v8, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->z:[J

    iget-object v9, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->B:Ljava/util/HashMap;

    iget-object v10, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->A:Landroid/content/Context;

    .line 6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v12, v8

    move v13, v3

    move-object v15, v6

    move v14, v12

    move-object v12, v8

    move-object v8, v10

    move-object v10, v2

    move-object v2, v1

    move-object v1, v7

    :goto_0
    if-ge v13, v14, :cond_6

    aget-wide v16, v12, v13

    .line 8
    invoke-static {v10}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 9
    invoke-virtual {v15, v3}, Lcom/samsung/android/app/music/provider/sync/b0$d;->e(Z)V

    goto/16 :goto_4

    :cond_3
    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 10
    new-instance v20, Lcom/samsung/android/app/music/provider/playlist/b$c$a;

    const/16 v21, 0x0

    move-object/from16 v6, v20

    move-object v7, v9

    move-object/from16 p0, v8

    move-object v3, v9

    move-wide/from16 v8, v16

    move-object/from16 p1, v10

    move-object/from16 v10, p0

    move-object v4, v11

    move-object v11, v15

    move-object v5, v12

    move-object v12, v1

    move-object/from16 v22, v2

    move v2, v13

    move-object/from16 v13, v21

    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/app/music/provider/playlist/b$c$a;-><init>(Ljava/util/HashMap;JLandroid/content/Context;Lcom/samsung/android/app/music/provider/sync/b0$d;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    move-object/from16 v16, p1

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v6

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v6

    .line 11
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_5

    .line 13
    iput-object v15, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->j:Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->b:Ljava/lang/Object;

    move-object/from16 v10, p0

    iput-object v10, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->c:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->d:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->f:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->g:I

    iput v14, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->h:I

    const/4 v7, 0x1

    iput v7, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->i:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, v22

    if-ne v8, v9, :cond_4

    return-object v9

    :cond_4
    move-object v12, v1

    move-object v11, v3

    move-object v8, v4

    move-object v1, v9

    move-object v13, v15

    move-object v9, v6

    move v6, v2

    move v2, v14

    .line 14
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    move v14, v2

    move-object v15, v13

    move-object v2, v1

    move v13, v6

    move-object v1, v12

    move-object v12, v5

    move-object/from16 v23, v11

    move-object v11, v8

    move-object v8, v10

    move-object v10, v9

    move-object/from16 v9, v23

    goto :goto_2

    :cond_5
    move-object/from16 v10, p0

    move-object/from16 v6, p1

    move-object/from16 v9, v22

    const/4 v7, 0x1

    move v13, v2

    move-object v11, v4

    move-object v12, v5

    move-object v2, v9

    move-object v8, v10

    move-object v9, v3

    move-object v10, v6

    :goto_2
    add-int/2addr v13, v7

    move v5, v7

    const/4 v3, 0x0

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_6
    move-object v9, v2

    move-object v4, v11

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    iput-object v15, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->j:Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->i:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    return-object v9

    :cond_7
    move-object v2, v15

    :goto_3
    move-object v15, v2

    .line 16
    :cond_8
    :goto_4
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/sync/b0;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 17
    sget-object v2, Lcom/samsung/android/app/music/provider/playlist/b;->a:Lcom/samsung/android/app/music/provider/playlist/b;

    iget-object v3, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->A:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/app/music/provider/playlist/b;->m(Landroid/content/Context;Ljava/util/ArrayList;)I

    .line 18
    :cond_9
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/MusicSyncService;->j:Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;

    iget-object v0, v0, Lcom/samsung/android/app/music/provider/playlist/b$c;->A:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/app/music/provider/sync/a0;->A:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "of(HEART_UPDATE)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;->f(Landroid/content/Context;Ljava/util/EnumSet;)V

    return-object v15
.end method
