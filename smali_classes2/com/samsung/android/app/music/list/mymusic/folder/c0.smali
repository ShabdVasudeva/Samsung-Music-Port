.class public final Lcom/samsung/android/app/music/list/mymusic/folder/c0;
.super Lcom/samsung/android/app/musiclibrary/ui/task/b;
.source "HideFolder.kt"


# instance fields
.field public final e:I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/samsung/android/app/musiclibrary/ui/task/b;-><init>(Landroid/app/Activity;Z)V

    .line 2
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/c0;->e:I

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/c0;->f:Ljava/util/ArrayList;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/list/mymusic/folder/c0;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public d(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/c0;->g([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public varargs g([Ljava/lang/Void;)Ljava/lang/Integer;
    .registers 4

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/task/b;->b:Landroid/content/Context;

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/c0;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/c0;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/c0;->h(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/list/mymusic/folder/c0;->e:I

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$h;->b:Landroid/net/Uri;

    const-string v3, "{\n            MediaConte\u2026ALL_CONTENT_URI\n        }"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$h$b;->c:Landroid/net/Uri;

    const-string v3, "{\n            MediaConte\u2026IDE_CONTENT_URI\n        }"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v13, v2

    const-string v14, "folder_bucket_id"

    const/4 v10, 0x1

    if-eqz v11, :cond_2

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v10

    :goto_2
    const/4 v9, 0x0

    const-string v8, "hide"

    const-string v7, "UiList-FT"

    const/16 v6, 0x29

    const-string v5, " IN ("

    if-nez v2, :cond_3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    const/16 v22, 0x0

    move-object/from16 v2, p2

    move-object v15, v4

    move-object/from16 v4, v16

    move-object/from16 v23, v5

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v24, v7

    move-object/from16 v7, v19

    move-object/from16 v25, v8

    move-object/from16 v8, v20

    move/from16 v9, v21

    move-object/from16 v16, v14

    move v14, v10

    move-object/from16 v10, v22

    invoke-static/range {v2 .. v10}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x29

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " show folders bucketIds: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, v24

    invoke-static {v11, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v14}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v15, v25

    invoke-virtual {v3, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    sget-object v5, Lkotlin/u;->a:Lkotlin/u;

    const/4 v9, 0x0

    .line 12
    invoke-static {v1, v13, v3, v2, v9}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->d0(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    move/from16 v17, v2

    goto :goto_3

    :cond_3
    move-object/from16 v23, v5

    move-object v11, v7

    move-object v15, v8

    move-object/from16 v16, v14

    const/4 v4, 0x0

    move v14, v10

    move v10, v6

    move/from16 v17, v4

    :goto_3
    if-eqz v12, :cond_4

    .line 13
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v4, v14

    :cond_5
    if-nez v4, :cond_6

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v16

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    move-object/from16 v2, p3

    move-object v14, v8

    move-object/from16 v8, v16

    move/from16 v9, v18

    move v1, v10

    move-object/from16 v10, v19

    invoke-static/range {v2 .. v10}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hide folders bucketIds: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v13, v0, v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->d0(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int v17, v17, v0

    :cond_6
    return v17
.end method

.method public onPreExecute()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/task/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f140341

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/task/b;->e(I)V

    :cond_0
    return-void
.end method
