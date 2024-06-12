.class public final Lcom/samsung/android/app/music/melon/f$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonImportDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/f;->g1(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.melon.MelonImportDialogFragment$import$2"
    f = "MelonImportDialogFragment.kt"
    l = {
        0x113,
        0x117,
        0x12c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lcom/samsung/android/app/music/melon/f;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/samsung/android/app/music/melon/f;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/samsung/android/app/music/melon/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/f$d;->A:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/f$d;->B:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/f$d;->C:Lcom/samsung/android/app/music/melon/f;

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

    new-instance v0, Lcom/samsung/android/app/music/melon/f$d;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/f$d;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/f$d;->B:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/f$d;->C:Lcom/samsung/android/app/music/melon/f;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/app/music/melon/f$d;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/samsung/android/app/music/melon/f;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/melon/f$d;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/f$d;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/f$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/f$d;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/melon/f$d;->j:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lcom/samsung/android/app/music/melon/f$d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/samsung/android/app/music/melon/f$d;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/samsung/android/app/music/melon/f$d;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/samsung/android/app/music/melon/f$d;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/samsung/android/app/music/melon/f$d;->z:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, v0, Lcom/samsung/android/app/music/melon/f$d;->h:Z

    iget-boolean v7, v0, Lcom/samsung/android/app/music/melon/f$d;->g:Z

    iget-boolean v8, v0, Lcom/samsung/android/app/music/melon/f$d;->f:Z

    iget-wide v9, v0, Lcom/samsung/android/app/music/melon/f$d;->e:J

    iget-object v11, v0, Lcom/samsung/android/app/music/melon/f$d;->c:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/b0;

    iget-object v12, v0, Lcom/samsung/android/app/music/melon/f$d;->b:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/app/music/melon/a;

    iget-object v13, v0, Lcom/samsung/android/app/music/melon/f$d;->a:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    iget-object v14, v0, Lcom/samsung/android/app/music/melon/f$d;->z:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-boolean v2, v0, Lcom/samsung/android/app/music/melon/f$d;->i:Z

    iget-boolean v7, v0, Lcom/samsung/android/app/music/melon/f$d;->h:Z

    iget-boolean v8, v0, Lcom/samsung/android/app/music/melon/f$d;->g:Z

    iget-boolean v9, v0, Lcom/samsung/android/app/music/melon/f$d;->f:Z

    iget-wide v10, v0, Lcom/samsung/android/app/music/melon/f$d;->e:J

    iget-object v12, v0, Lcom/samsung/android/app/music/melon/f$d;->d:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/b0;

    iget-object v13, v0, Lcom/samsung/android/app/music/melon/f$d;->c:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/b0;

    iget-object v14, v0, Lcom/samsung/android/app/music/melon/f$d;->b:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/app/music/melon/a;

    iget-object v15, v0, Lcom/samsung/android/app/music/melon/f$d;->a:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    iget-object v3, v0, Lcom/samsung/android/app/music/melon/f$d;->z:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v4, v13

    move-object v13, v12

    move v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/app/music/melon/f$d;->z:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/l0;

    .line 2
    new-instance v15, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    iget-object v2, v0, Lcom/samsung/android/app/music/melon/f$d;->A:Landroid/content/Context;

    invoke-direct {v15, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v2, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    iget-object v7, v0, Lcom/samsung/android/app/music/melon/f$d;->A:Landroid/content/Context;

    invoke-virtual {v2, v7}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/melonauth/n;->r()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 4
    sget-object v2, Lcom/samsung/android/app/music/melon/a;->a:Lcom/samsung/android/app/music/melon/a$a;

    iget-object v7, v0, Lcom/samsung/android/app/music/melon/f$d;->A:Landroid/content/Context;

    invoke-virtual {v2, v7}, Lcom/samsung/android/app/music/melon/a$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/a;

    move-result-object v14

    .line 5
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/f$d;->B:Ljava/util/List;

    const/4 v7, 0x4

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 6
    iget-object v7, v0, Lcom/samsung/android/app/music/melon/f$d;->B:Ljava/util/List;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 7
    iget-object v7, v0, Lcom/samsung/android/app/music/melon/f$d;->B:Ljava/util/List;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 8
    iget-object v7, v0, Lcom/samsung/android/app/music/melon/f$d;->B:Ljava/util/List;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 9
    iget-object v12, v0, Lcom/samsung/android/app/music/melon/f$d;->B:Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 10
    new-instance v13, Lkotlin/jvm/internal/b0;

    invoke-direct {v13}, Lkotlin/jvm/internal/b0;-><init>()V

    if-eqz v2, :cond_5

    .line 11
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/f$d;->C:Lcom/samsung/android/app/music/melon/f;

    iget-object v4, v0, Lcom/samsung/android/app/music/melon/f$d;->A:Landroid/content/Context;

    iput-object v3, v0, Lcom/samsung/android/app/music/melon/f$d;->z:Ljava/lang/Object;

    iput-object v15, v0, Lcom/samsung/android/app/music/melon/f$d;->a:Ljava/lang/Object;

    iput-object v14, v0, Lcom/samsung/android/app/music/melon/f$d;->b:Ljava/lang/Object;

    iput-object v13, v0, Lcom/samsung/android/app/music/melon/f$d;->c:Ljava/lang/Object;

    iput-object v13, v0, Lcom/samsung/android/app/music/melon/f$d;->d:Ljava/lang/Object;

    iput-wide v10, v0, Lcom/samsung/android/app/music/melon/f$d;->e:J

    iput-boolean v9, v0, Lcom/samsung/android/app/music/melon/f$d;->f:Z

    iput-boolean v8, v0, Lcom/samsung/android/app/music/melon/f$d;->g:Z

    iput-boolean v7, v0, Lcom/samsung/android/app/music/melon/f$d;->h:Z

    iput-boolean v12, v0, Lcom/samsung/android/app/music/melon/f$d;->i:Z

    iput v6, v0, Lcom/samsung/android/app/music/melon/f$d;->j:I

    invoke-static {v2, v4, v10, v11, v0}, Lcom/samsung/android/app/music/melon/f;->O0(Lcom/samsung/android/app/music/melon/f;Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, v13

    .line 12
    :goto_0
    iput-object v2, v13, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    move v2, v12

    :goto_1
    move-object v12, v14

    move-object v13, v15

    move-object v14, v3

    goto :goto_2

    :cond_5
    move v2, v12

    move-object v4, v13

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_7

    .line 13
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/f$d;->C:Lcom/samsung/android/app/music/melon/f;

    iget-object v9, v0, Lcom/samsung/android/app/music/melon/f$d;->A:Landroid/content/Context;

    iput-object v14, v0, Lcom/samsung/android/app/music/melon/f$d;->z:Ljava/lang/Object;

    iput-object v13, v0, Lcom/samsung/android/app/music/melon/f$d;->a:Ljava/lang/Object;

    iput-object v12, v0, Lcom/samsung/android/app/music/melon/f$d;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/app/music/melon/f$d;->c:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v0, Lcom/samsung/android/app/music/melon/f$d;->d:Ljava/lang/Object;

    iput-wide v10, v0, Lcom/samsung/android/app/music/melon/f$d;->e:J

    iput-boolean v8, v0, Lcom/samsung/android/app/music/melon/f$d;->f:Z

    iput-boolean v7, v0, Lcom/samsung/android/app/music/melon/f$d;->g:Z

    iput-boolean v2, v0, Lcom/samsung/android/app/music/melon/f$d;->h:Z

    iput v5, v0, Lcom/samsung/android/app/music/melon/f$d;->j:I

    invoke-static {v3, v9, v10, v11, v0}, Lcom/samsung/android/app/music/melon/f;->N0(Lcom/samsung/android/app/music/melon/f;Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-wide v9, v10

    move-object v11, v4

    :goto_3
    move-object v3, v13

    move-object v4, v14

    move-object v13, v11

    move-wide/from16 v22, v9

    move-object v9, v12

    move-wide/from16 v11, v22

    goto :goto_4

    :cond_7
    move-object v9, v12

    move-object v3, v13

    move-object v13, v4

    move-wide v11, v10

    move-object v4, v14

    .line 14
    :goto_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 15
    new-instance v14, Lcom/samsung/android/app/music/melon/f$d$a;

    iget-object v5, v0, Lcom/samsung/android/app/music/melon/f$d;->C:Lcom/samsung/android/app/music/melon/f;

    const/16 v21, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-wide/from16 v19, v11

    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/app/music/melon/f$d$a;-><init>(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;JLkotlin/coroutines/d;)V

    const/16 v20, 0x3

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v7, :cond_9

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 16
    new-instance v8, Lcom/samsung/android/app/music/melon/f$d$b;

    iget-object v10, v0, Lcom/samsung/android/app/music/melon/f$d;->C:Lcom/samsung/android/app/music/melon/f;

    const/16 v21, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-wide/from16 v19, v11

    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/app/music/melon/f$d$b;-><init>(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;JLkotlin/coroutines/d;)V

    const/16 v20, 0x3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v2, :cond_a

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 17
    new-instance v7, Lcom/samsung/android/app/music/melon/f$d$c;

    iget-object v8, v0, Lcom/samsung/android/app/music/melon/f$d;->C:Lcom/samsung/android/app/music/melon/f;

    const/16 v21, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-wide/from16 v19, v11

    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/app/music/melon/f$d$c;-><init>(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;JLkotlin/coroutines/d;)V

    const/16 v20, 0x3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 18
    new-instance v7, Lcom/samsung/android/app/music/melon/f$d$d;

    iget-object v8, v0, Lcom/samsung/android/app/music/melon/f$d;->C:Lcom/samsung/android/app/music/melon/f;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-wide/from16 v19, v11

    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/app/music/melon/f$d$d;-><init>(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;JLkotlin/coroutines/d;)V

    const/16 v20, 0x3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 19
    new-instance v19, Lcom/samsung/android/app/music/melon/f$d$e;

    iget-object v8, v0, Lcom/samsung/android/app/music/melon/f$d;->C:Lcom/samsung/android/app/music/melon/f;

    iget-object v10, v0, Lcom/samsung/android/app/music/melon/f$d;->A:Landroid/content/Context;

    const/4 v14, 0x0

    move-object/from16 v7, v19

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/app/music/melon/f$d$e;-><init>(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;Landroid/content/Context;JLkotlin/jvm/internal/b0;Lkotlin/coroutines/d;)V

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v9, v2

    move-object v10, v3

    move-object v7, v4

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/s0;

    .line 22
    iput-object v10, v0, Lcom/samsung/android/app/music/melon/f$d;->z:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/app/music/melon/f$d;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/melon/f$d;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/app/music/melon/f$d;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/melon/f$d;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/samsung/android/app/music/melon/f$d;->j:I

    invoke-interface {v3, v0}, Lkotlinx/coroutines/s0;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :cond_b
    move-object v8, v2

    :goto_6
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v2, v8

    goto :goto_5

    .line 23
    :cond_c
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_e

    .line 24
    new-instance v0, Lcom/samsung/android/app/music/melon/f$d$f;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/f$d$f;-><init>()V

    invoke-static {v9, v0}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lcom/samsung/android/app/music/melon/f$b;

    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/f$b;->a()Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 30
    invoke-static {v10, v1, v2, v3, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->addAsync$default(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Ljava/util/List;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 31
    :cond_e
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 32
    :cond_f
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method
