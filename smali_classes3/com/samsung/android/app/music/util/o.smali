.class public final Lcom/samsung/android/app/music/util/o;
.super Ljava/lang/Object;
.source "ShortCutUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/util/o$c;,
        Lcom/samsung/android/app/music/util/o$b;,
        Lcom/samsung/android/app/music/util/o$e;,
        Lcom/samsung/android/app/music/util/o$d;,
        Lcom/samsung/android/app/music/util/o$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/util/o;

.field public static final b:Landroid/content/ComponentName;

.field public static final c:Lcom/samsung/android/app/music/util/o$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/util/o;

    invoke-direct {v0}, Lcom/samsung/android/app/music/util/o;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/util/o;->a:Lcom/samsung/android/app/music/util/o;

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/samsung/android/app/music/ActivityLauncher;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sec.android.app.music"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/util/o;->b:Landroid/content/ComponentName;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/util/o$c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/util/o$c;-><init>()V

    .line 3
    sput-object v0, Lcom/samsung/android/app/music/util/o;->c:Lcom/samsung/android/app/music/util/o$e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final B(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/util/o;->c:Lcom/samsung/android/app/music/util/o$e;

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/app/music/util/o$e;->c(Landroid/content/Context;Landroid/content/Intent;)V

    const p1, 0x7f1403eb

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "context.getString(R.string.shortcut_disabled_msg)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->a0(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final C(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 13

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "ShortCutUtils"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeShortcut() listType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", keyword="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", extraValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", IMPL="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/app/music/util/o;->c:Lcom/samsung/android/app/music/util/o$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    sget-object v2, Lcom/samsung/android/app/music/util/o;->c:Lcom/samsung/android/app/music/util/o$e;

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/app/music/util/o$e;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic D(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/util/o;->C(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/util/o;Landroid/content/Intent;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/util/o;->j(Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b()Landroid/content/ComponentName;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/util/o;->b:Landroid/content/ComponentName;

    return-object v0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/util/o;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/util/o;->v(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/util/o;Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/util/o;->x(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/util/o;Landroid/content/Intent;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/util/o;->y(Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/util/o;ILjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/util/o;->z(ILjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/util/o;Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/util/o;->A(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 13

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "ShortCutUtils"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addShortcut() listType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", keyword="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", extraValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", IMPL="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/app/music/util/o;->c:Lcom/samsung/android/app/music/util/o$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    sget-object v2, Lcom/samsung/android/app/music/util/o;->c:Lcom/samsung/android/app/music/util/o$e;

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/app/music/util/o$e;->b(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic i(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/util/o;->h(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final k(Landroid/content/Context;Landroid/content/Intent;)Lcom/samsung/android/app/music/util/o$a;
    .registers 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/util/o;->a:Lcom/samsung/android/app/music/util/o;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/util/o;->y(Landroid/content/Intent;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/util/o;->r(Landroid/content/Intent;)Lcom/samsung/android/app/music/util/o$a;

    move-result-object p0

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/music/util/o;->o(Landroid/content/Context;Landroid/content/Intent;)Lcom/samsung/android/app/music/util/o$a;

    move-result-object p0

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/music/util/o;->p(Landroid/content/Context;Landroid/content/Intent;)Lcom/samsung/android/app/music/util/o$a;

    move-result-object p0

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/music/util/o;->q(Landroid/content/Context;Landroid/content/Intent;)Lcom/samsung/android/app/music/util/o$a;

    move-result-object p0

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/music/util/o;->s(Landroid/content/Context;Landroid/content/Intent;)Lcom/samsung/android/app/music/util/o$a;

    move-result-object p0

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/music/util/o;->n(Landroid/content/Context;Landroid/content/Intent;)Lcom/samsung/android/app/music/util/o$a;

    move-result-object p0

    goto :goto_0

    .line 8
    :sswitch_6
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/music/util/o;->l(Landroid/content/Context;Landroid/content/Intent;)Lcom/samsung/android/app/music/util/o$a;

    move-result-object p0

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x100002 -> :sswitch_6
        0x100003 -> :sswitch_5
        0x100004 -> :sswitch_4
        0x100006 -> :sswitch_3
        0x100007 -> :sswitch_2
        0x100008 -> :sswitch_1
        0x100050 -> :sswitch_4
        0x1010003 -> :sswitch_0
        0x1100002 -> :sswitch_0
        0x1100004 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    const-string p0, "launchListName"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/content/Intent;)I
    .registers 3

    const-string p0, "launchListGroup"

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final l(Landroid/content/Context;Landroid/content/Intent;)Lcom/samsung/android/app/music/util/o$a;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/util/o;->A(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/util/o;->x(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 3
    :goto_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$c;->a:Landroid/net/Uri;

    const-string v2, "_id"

    .line 4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "uri"

    .line 5
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v3, v11, v15

    const/4 v14, 0x1

    aput-object v6, v11, v14

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/16 v16, 0x0

    const-string v10, "_id=? AND album=?"

    move-object/from16 v7, p1

    move-object v8, v0

    move-object v9, v4

    move-object/from16 v14, v16

    .line 6
    invoke-static/range {v7 .. v14}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v12

    const-string v14, "c.getString(0)"

    const/4 v13, 0x3

    const-string v11, ", keyword="

    const-string v10, "ShortCutUtils"

    const/4 v9, 0x0

    if-nez v12, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v7, :cond_d

    .line 8
    :goto_2
    invoke-static {v12, v9}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v7, "CONTENT_URI"

    .line 9
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v15

    const/4 v12, 0x1

    aput-object v6, v5, v12

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    const-string v19, "source_album_id=? AND album=?"

    move-object/from16 v7, p1

    move-object v8, v0

    move-object v15, v9

    move-object v9, v2

    move-object v2, v10

    move-object/from16 v10, v19

    move-object/from16 v20, v11

    move-object v11, v5

    move v5, v12

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v21, v14

    move-object/from16 v14, v18

    .line 10
    invoke-static/range {v7 .. v14}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v7, :cond_a

    .line 12
    :goto_3
    invoke-static {v12, v15}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-array v11, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v6, v11, v5

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    const-string v10, "album=?"

    move-object/from16 v7, p1

    move-object v8, v0

    move-object v9, v4

    .line 13
    invoke-static/range {v7 .. v14}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_7

    .line 15
    :goto_4
    invoke-static {v12, v15}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 16
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 17
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v4, 0x5

    if-gt v1, v4, :cond_6

    .line 18
    :cond_5
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extractLaunchDataAlbum() match failed, name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v15

    :cond_7
    move-object/from16 v4, v20

    .line 21
    :try_start_3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 22
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v5

    const/4 v7, 0x3

    if-gt v5, v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    .line 23
    :cond_9
    :goto_5
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extractLaunchDataAlbum() match name, name="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_6
    new-instance v0, Lcom/samsung/android/app/music/util/o$a;

    sget-object v2, Lcom/samsung/android/app/music/util/o;->a:Lcom/samsung/android/app/music/util/o;

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/util/o;->y(Landroid/content/Intent;)I

    move-result v5

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v21

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/app/music/util/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v12, v15}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 27
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v12, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    move-object/from16 v4, v20

    move-object/from16 v8, v21

    const/4 v7, 0x3

    .line 28
    :try_start_5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 29
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v5

    if-gt v5, v7, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    .line 30
    :cond_c
    :goto_7
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extractLaunchDataAlbum() match sourceId, name="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_8
    new-instance v0, Lcom/samsung/android/app/music/util/o$a;

    sget-object v2, Lcom/samsung/android/app/music/util/o;->a:Lcom/samsung/android/app/music/util/o;

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/util/o;->y(Landroid/content/Intent;)I

    move-result v5

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/app/music/util/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v12, v15}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 34
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v12, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    move-object v15, v9

    move-object v2, v10

    move-object v4, v11

    move v7, v13

    move-object v8, v14

    .line 35
    :try_start_7
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 36
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v5

    if-gt v5, v7, :cond_e

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    goto :goto_a

    .line 37
    :cond_f
    :goto_9
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extractLaunchDataAlbum() match _id, name="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_a
    new-instance v0, Lcom/samsung/android/app/music/util/o$a;

    sget-object v2, Lcom/samsung/android/app/music/util/o;->a:Lcom/samsung/android/app/music/util/o;

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/util/o;->y(Landroid/content/Intent;)I

    move-result v5

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/app/music/util/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static {v12, v15}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 41
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v12, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final m(Landroid/content/Context;Landroid/content/Intent;)Lcom/samsung/android/app/music/util/o$a;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/util/o;->A(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/util/o;->x(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 3
    :goto_1
    sget-object v9, Lcom/samsung/android/app/musiclibrary/ui/provider/e$b;->a:Landroid/net/Uri;

    const-string v0, "_id"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const-string v0, "uri"

    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v12, v0

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    const-string v11, "artist=?"

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v15}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, ", keyword="

    const-string v4, "ShortCutUtils"

    const/4 v12, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_5

    .line 7
    :goto_2
    invoke-static {v2, v12}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 8
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v5, 0x5

    if-gt v2, v5, :cond_4

    .line 10
    :cond_3
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extractLaunchDataAlbumArtist() match failed, name="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v12

    .line 13
    :cond_5
    :try_start_1
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v8

    const/4 v9, 0x3

    if-gt v8, v9, :cond_7

    .line 15
    :cond_6
    invoke-virtual {v5, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extractLaunchDataAlbumArtist() match name, name="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_7
    new-instance v0, Lcom/samsung/android/app/music/util/o$a;

    sget-object v3, Lcom/samsung/android/app/music/util/o;->a:Lcom/samsung/android/app/music/util/o;

    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/util/o;->y(Landroid/content/Intent;)I

    move-result v5

    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/util/o;->j(Landroid/content/Intent;)I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/app/music/util/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v12}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 19
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final n(Landroid/content/Context;Landroid/content/Intent;)Lcom/samsung/android/app/music/util/o$a;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/util/o;->A(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/util/o;->x(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/util/o;->j(Landroid/content/Intent;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/app/music/util/o;->m(Landroid/content/Context;Landroid/content/Intent;)Lcom/samsung/android/app/music/util/o$a;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "<unknown>"

    move-object/from16 v4, p1

    .line 5
    invoke-static {v4, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 6
    :goto_1
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$d;->a:Landroid/net/Uri;

    const-string v14, "_id"

    .line 7
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v15

    const-string v6, "uri"

    .line 8
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v5, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v10, v13

    const/4 v12, 0x1

    aput-object v0, v10, v12

    const/4 v11, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    const-string v9, "_id=? AND artist=?"

    move-object/from16 v6, p1

    move-object v7, v2

    move-object v8, v15

    move/from16 v12, v16

    move-object/from16 v13, v17

    .line 9
    invoke-static/range {v6 .. v13}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v6

    const-string v13, "c.getString(0)"

    const/4 v12, 0x3

    const-string v11, ", keyword="

    const-string v10, "ShortCutUtils"

    const/4 v9, 0x0

    if-nez v6, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v7, :cond_e

    .line 11
    :goto_2
    invoke-static {v6, v9}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v6, "CONTENT_URI"

    .line 12
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v3, v5, v14

    const/4 v7, 0x1

    aput-object v0, v5, v7

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    const-string v19, "source_artist_id=? AND artist=?"

    move-object/from16 v6, p1

    move-object v7, v2

    move-object/from16 v9, v19

    move-object v14, v10

    move-object v10, v5

    move-object v5, v11

    move-object/from16 v11, v16

    move/from16 v12, v17

    move-object v4, v13

    move-object/from16 v13, v18

    .line 13
    invoke-static/range {v6 .. v13}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 14
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "artist"

    invoke-static {v6, v7}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 15
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 16
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v7

    const/4 v13, 0x3

    if-gt v7, v13, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    .line 17
    :cond_6
    :goto_3
    invoke-virtual {v2, v14}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extractLaunchDataArtist() match sourceId, name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 19
    invoke-static {v3, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_4
    new-instance v2, Lcom/samsung/android/app/music/util/o$a;

    sget-object v3, Lcom/samsung/android/app/music/util/o;->a:Lcom/samsung/android/app/music/util/o;

    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/util/o;->y(Landroid/content/Intent;)I

    move-result v8

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/util/o;->j(Landroid/content/Intent;)I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v7, v2

    move-object v9, v0

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/app/music/util/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v12, 0x0

    invoke-static {v6, v12}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_7
    const/4 v12, 0x0

    const/4 v13, 0x3

    .line 21
    :try_start_2
    sget-object v7, Lkotlin/u;->a:Lkotlin/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    invoke-static {v6, v12}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v10, v6

    const/4 v11, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    const-string v9, "artist=?"

    move-object/from16 v6, p1

    move-object v7, v2

    move-object v8, v15

    move-object v2, v12

    move/from16 v12, v16

    move v15, v13

    move-object/from16 v13, v17

    .line 23
    invoke-static/range {v6 .. v13}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 24
    :cond_8
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_b

    .line 25
    :goto_5
    invoke-static {v6, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 27
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v4

    const/4 v6, 0x5

    if-gt v4, v6, :cond_a

    .line 28
    :cond_9
    invoke-virtual {v1, v14}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extractLaunchDataArtist() match failed, name="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-object v2

    .line 31
    :cond_b
    :try_start_4
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 32
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v8

    if-gt v8, v15, :cond_c

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    goto :goto_7

    .line 33
    :cond_d
    :goto_6
    invoke-virtual {v7, v14}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "extractLaunchDataArtist() match name, name="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 35
    invoke-static {v3, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :goto_7
    new-instance v3, Lcom/samsung/android/app/music/util/o$a;

    sget-object v7, Lcom/samsung/android/app/music/util/o;->a:Lcom/samsung/android/app/music/util/o;

    invoke-virtual {v7, v1}, Lcom/samsung/android/app/music/util/o;->y(Landroid/content/Intent;)I

    move-result v8

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/samsung/android/app/music/util/o;->j(Landroid/content/Intent;)I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v7, v3

    move-object v9, v0

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/app/music/util/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v6, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 37
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 38
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    move-object v2, v9

    move-object v14, v10

    move-object v5, v11

    move v15, v12

    move-object v4, v13

    .line 39
    :try_start_7
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 40
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v8

    if-gt v8, v15, :cond_f

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    goto :goto_9

    .line 41
    :cond_10
    :goto_8
    invoke-virtual {v7, v14}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "extractLaunchDataArtist() match _id, name="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 43
    invoke-static {v3, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :goto_9
    new-instance v3, Lcom/samsung/android/app/music/util/o$a;

    sget-object v7, Lcom/samsung/android/app/music/util/o;->a:Lcom/samsung/android/app/music/util/o;

    invoke-virtual {v7, v1}, Lcom/samsung/android/app/music/util/o;->y(Landroid/content/Intent;)I

    move-result v8

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/samsung/android/app/music/util/o;->j(Landroid/content/Intent;)I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v7, v3

    move-object v9, v0

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/app/music/util/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static {v6, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 45
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final o(Landroid/content/Context;Landroid/content/Intent;)Lcom/samsung/android/app/music/util/o$a;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/util/o;->A(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/util/o;->x(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 3
    :goto_1
    sget-object v9, Lcom/samsung/android/app/musiclibrary/ui/provider/e$e;->b:Landroid/net/Uri;

    const-string v0, "_id"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const-string v0, "uri"

    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v12, v0

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    const-string v11, "composer=?"

    move-object/from16 v8, p1

    .line 6
    invoke-static/range {v8 .. v15}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, ", keyword="

    const-string v4, "ShortCutUtils"

    const/4 v12, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_5

    .line 8
    :goto_2
    invoke-static {v2, v12}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 9
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v5, 0x5

    if-gt v2, v5, :cond_4

    .line 11
    :cond_3
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extractLaunchDataComposer() match failed, name="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v12

    .line 14
    :cond_5
    :try_start_1
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 15
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v8

    const/4 v9, 0x3

    if-gt v8, v9, :cond_7

    .line 16
    :cond_6
    invoke-virtual {v5, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extractLaunchDataComposer() match composer, name="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_7
    new-instance v0, Lcom/samsung/android/app/music/util/o$a;

    sget-object v3, Lcom/samsung/android/app/music/util/o;->a:Lcom/samsung/android/app/music/util/o;

    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/util/o;->y(Landroid/content/Intent;)I

    move-result v5

    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/util/o;->j(Landroid/content/Intent;)I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/app/music/util/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v12}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 20
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final p(Landroid/content/Context;Landroid/content/Intent;)Lcom/samsung/android/app/music/util/o$a;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/util/o;->A(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/util/o;->x(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 3
    :goto_1
    sget-object v9, Lcom/samsung/android/app/musiclibrary/ui/provider/e$h;->a:Landroid/net/Uri;

    const-string v0, "_id"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const-string v0, "uri"

    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v12, v0

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    const-string v11, "bucket_id=?"

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v15}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, ", keyword="

    const-string v4, "ShortCutUtils"

    const/4 v12, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_5

    .line 7
    :goto_2
    invoke-static {v2, v12}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 8
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v5, 0x5

    if-gt v2, v5, :cond_4

    .line 10
    :cond_3
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extractLaunchDataFolder() match failed, name="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v12

    .line 13
    :cond_5
    :try_start_1
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v8

    const/4 v9, 0x3

    if-gt v8, v9, :cond_7

    .line 15
    :cond_6
    invoke-virtual {v5, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extractLaunchDataFolder() match bucketId, name="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_7
    new-instance v0, Lcom/samsung/android/app/music/util/o$a;

    sget-object v3, Lcom/samsung/android/app/music/util/o;->a:Lcom/samsung/android/app/music/util/o;

    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/util/o;->y(Landroid/content/Intent;)I

    move-result v5

    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/util/o;->j(Landroid/content/Intent;)I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/app/music/util/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v12}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 19
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final q(Landroid/content/Context;Landroid/content/Intent;)Lcom/samsung/android/app/music/util/o$a;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/util/o;->A(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/util/o;->x(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 3
    :goto_1
    sget-object v9, Lcom/samsung/android/app/musiclibrary/ui/provider/e$i;->b:Landroid/net/Uri;

    const-string v0, "_id"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const-string v0, "uri"

    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v12, v0

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    const-string v11, "genre_name=?"

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v15}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, ", keyword="

    const-string v4, "ShortCutUtils"

    const/4 v12, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_5

    .line 7
    :goto_2
    invoke-static {v2, v12}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 8
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v5

    const/4 v7, 0x5

    if-gt v5, v7, :cond_4

    .line 10
    :cond_3
    invoke-virtual {v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extractLaunchDataGenre() match failed, name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/samsung/android/app/music/util/o;->a:Lcom/samsung/android/app/music/util/o;

    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/util/o;->x(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v12

    .line 13
    :cond_5
    :try_start_1
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v8

    const/4 v9, 0x3

    if-gt v8, v9, :cond_7

    .line 15
    :cond_6
    invoke-virtual {v5, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extractLaunchDataGenre() match name, name="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/samsung/android/app/music/util/o;->a:Lcom/samsung/android/app/music/util/o;

    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/util/o;->x(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_7
    new-instance v0, Lcom/samsung/android/app/music/util/o$a;

    sget-object v3, Lcom/samsung/android/app/music/util/o;->a:Lcom/samsung/android/app/music/util/o;

    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/util/o;->y(Landroid/content/Intent;)I

    move-result v5

    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/util/o;->j(Landroid/content/Intent;)I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/app/music/util/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v12}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 19
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final r(Landroid/content/Intent;)Lcom/samsung/android/app/music/util/o$a;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/util/o;->y(Landroid/content/Intent;)I

    move-result v1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/util/o;->A(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/util/o;->x(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v2

    .line 4
    :cond_1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v4, 0x3

    if-gt v2, v4, :cond_3

    :cond_2
    const-string v2, "ShortCutUtils"

    .line 6
    invoke-virtual {p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extractLaunchDataMelonDetail() match _id, listType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", name="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", keyword="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_3
    new-instance p1, Lcom/samsung/android/app/music/util/o$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/util/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method public final s(Landroid/content/Context;Landroid/content/Intent;)Lcom/samsung/android/app/music/util/o$a;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/util/o;->x(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/util/o;->A(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object v12, v0

    .line 3
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "-14"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    new-instance v0, Lcom/samsung/android/app/music/util/o$a;

    const v1, 0x7f140348

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "context.getString(R.string.recently_added)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    const v5, 0x100004

    move-object v4, v0

    move-object v7, v9

    move v9, v1

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/app/music/util/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    return-object v0

    :pswitch_1
    const-string v0, "-13"

    .line 5
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 6
    :cond_3
    new-instance v0, Lcom/samsung/android/app/music/util/o$a;

    const v1, 0x7f140349

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "context.getString(R.string.recently_played)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    const v5, 0x100004

    move-object v4, v0

    move-object v7, v9

    move v9, v1

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/app/music/util/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    return-object v0

    :pswitch_2
    const-string v0, "-12"

    .line 7
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    new-instance v0, Lcom/samsung/android/app/music/util/o$a;

    const v1, 0x7f14028c

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "context.getString(R.string.most_played)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    const v5, 0x100004

    move-object v4, v0

    move-object v7, v9

    move v9, v1

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/app/music/util/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    return-object v0

    :pswitch_3
    const-string v0, "-11"

    .line 9
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    new-instance v0, Lcom/samsung/android/app/music/util/o$a;

    const v1, 0x7f14017a

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "context.getString(R.string.favorite_tracks)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    const v5, 0x100004

    move-object v4, v0

    move-object v7, v9

    move v9, v1

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/app/music/util/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    return-object v0

    .line 11
    :goto_2
    sget-object v10, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->a:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "has_cover"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v11

    const-string v0, "uri"

    .line 13
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    new-array v4, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v9, v4, v14

    const/4 v15, 0x1

    aput-object v12, v4, v15

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v3, "_id=? AND name=?"

    move-object/from16 v0, p1

    move-object v1, v10

    move-object v2, v11

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    const-string v7, "c.getString(0)"

    const/4 v6, 0x3

    const-string v5, ", keyword="

    const-string v4, "ShortCutUtils"

    const/4 v3, 0x0

    if-nez v1, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_11

    .line 16
    :goto_3
    invoke-static {v1, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-array v13, v13, [Ljava/lang/String;

    aput-object v9, v13, v14

    aput-object v12, v13, v15

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    const-string v19, "source_playlist_id=? AND name=?"

    move-object/from16 v0, p1

    move-object v1, v10

    move-object v2, v11

    move-object v14, v3

    move-object/from16 v3, v19

    move-object/from16 v20, v4

    move-object v4, v13

    move-object v13, v5

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v21, v7

    move-object/from16 v7, v18

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 18
    :cond_7
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_e

    .line 19
    :goto_4
    invoke-static {v1, v14}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-array v4, v15, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v12, v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v3, "name=?"

    move-object/from16 v0, p1

    move-object v1, v10

    move-object v2, v11

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 21
    :cond_8
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_b

    .line 22
    :goto_5
    invoke-static {v1, v14}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 24
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_a

    :cond_9
    move-object/from16 v2, v20

    .line 25
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extractLaunchDataPlaylist() match failed, name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-object v14

    :cond_b
    move-object/from16 v2, v20

    .line 28
    :try_start_3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 29
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    .line 30
    :cond_d
    :goto_6
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extractLaunchDataPlaylist() match name, name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_7
    new-instance v0, Lcom/samsung/android/app/music/util/o$a;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, v21

    invoke-static {v13, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    const v11, 0x100004

    move-object v10, v0

    move-object v5, v14

    move v14, v2

    invoke-direct/range {v10 .. v17}, Lcom/samsung/android/app/music/util/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v5}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 34
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_e
    move-object v5, v14

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    const/4 v4, 0x3

    .line 35
    :try_start_5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 36
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v6

    if-gt v6, v4, :cond_f

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    goto :goto_9

    .line 37
    :cond_10
    :goto_8
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extractLaunchDataPlaylist() match sourceId, name="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 39
    invoke-static {v2, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_9
    new-instance v0, Lcom/samsung/android/app/music/util/o$a;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    const v11, 0x100004

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/samsung/android/app/music/util/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v1, v5}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 41
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_11
    move-object v2, v4

    move-object v13, v5

    move v4, v6

    move-object v5, v3

    move-object v3, v7

    .line 42
    :try_start_7
    invoke-static {v1, v15}, Lcom/samsung/android/app/music/list/mymusic/playlist/g0;->a(Landroid/database/Cursor;I)Z

    move-result v15

    .line 43
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 44
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v6

    if-gt v6, v4, :cond_12

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    goto :goto_b

    .line 45
    :cond_13
    :goto_a
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extractLaunchDataPlaylist() match _id, name="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", hasCover="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 47
    invoke-static {v2, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :goto_b
    new-instance v0, Lcom/samsung/android/app/music/util/o$a;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    const v11, 0x100004

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/samsung/android/app/music/util/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static {v1, v5}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 49
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0xaf0d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/util/o;->w(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x7f110000

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/util/o;->u(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final u(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    invoke-static {p1}, Landroidx/core/content/pm/a;->b(Landroid/content/Context;)I

    move-result p0

    .line 2
    invoke-static {p1}, Landroidx/core/content/pm/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 3
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int v3, p0

    int-to-float p0, v0

    mul-float/2addr p0, v1

    float-to-int v4, p0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final v(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 3

    const v0, 0x7f110001

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/util/o;->u(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/util/o;->t(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "current_sec_active_themepackage"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    :cond_0
    const-string v2, "ShortCutUtils"

    .line 4
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getThemeApplicationIconBitmap(), activeThemePackage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string p0, "context.packageManager.g\u2026Icon(context.packageName)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final x(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    const-string p0, "launchListID"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Landroid/content/Intent;)I
    .registers 3

    const-string p0, "launchListType"

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final z(ILjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.sec.android.app.music.intent.action.LAUNCH_FROM_SHORTCUT"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/util/o;->b:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "launchListType"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "launchListName"

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "launchListID"

    .line 5
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    if-eq p4, p1, :cond_0

    const-string p1, "launchListGroup"

    .line 6
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method
