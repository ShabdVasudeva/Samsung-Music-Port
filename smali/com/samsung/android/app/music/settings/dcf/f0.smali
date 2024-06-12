.class public final Lcom/samsung/android/app/music/settings/dcf/f0;
.super Lcom/samsung/android/app/music/list/mymusic/playlist/a1;
.source "ExtendDcfFlowDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/settings/dcf/f0$b;,
        Lcom/samsung/android/app/music/settings/dcf/f0$a;
    }
.end annotation


# static fields
.field public static final N:Lcom/samsung/android/app/music/settings/dcf/f0$a;


# instance fields
.field public final J:Lkotlin/g;

.field public final K:Lkotlin/g;

.field public L:Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

.field public final M:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/Boolean;",
            "Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/settings/dcf/f0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/settings/dcf/f0;->N:Lcom/samsung/android/app/music/settings/dcf/f0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/settings/dcf/f0$e;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/settings/dcf/f0$e;-><init>(Lcom/samsung/android/app/music/settings/dcf/f0;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/f0;->J:Lkotlin/g;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/settings/dcf/f0$c;->a:Lcom/samsung/android/app/music/settings/dcf/f0$c;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/f0;->K:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/f0$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/dcf/f0$d;-><init>(Lcom/samsung/android/app/music/settings/dcf/f0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/f0;->M:Lkotlin/jvm/functions/l;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1;->U0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    const-string v0, "ExtendDcfFlowDialog"

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Y0(Lcom/samsung/android/app/music/settings/dcf/f0;)Lcom/samsung/android/app/music/settings/dcf/f;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/f0;->f1()Lcom/samsung/android/app/music/settings/dcf/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z0(Lcom/samsung/android/app/music/settings/dcf/f0;)Lkotlin/jvm/functions/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/f0;->M:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic a1(Lcom/samsung/android/app/music/settings/dcf/f0;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1;->U0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b1(Lcom/samsung/android/app/music/settings/dcf/f0;)Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/f0;->L:Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    return-object p0
.end method

.method public static final synthetic c1(Lcom/samsung/android/app/music/settings/dcf/f0;[J)Ljava/util/ArrayList;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/f0;->h1([J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d1(Lcom/samsung/android/app/music/settings/dcf/f0;Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/f0;->L:Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    return-void
.end method


# virtual methods
.method public final e1()Lcom/samsung/android/app/music/settings/dcf/f0$b;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/f0$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/f0;->g1()[J

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/samsung/android/app/music/settings/dcf/f0$b;-><init>(Lcom/samsung/android/app/music/settings/dcf/f0;Lcom/samsung/android/app/music/list/mymusic/playlist/a1;[J)V

    return-object v0
.end method

.method public final f1()Lcom/samsung/android/app/music/settings/dcf/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/f0;->K:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/settings/dcf/f;

    return-object p0
.end method

.method public final g1()[J
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/f0;->J:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public final h1([J)Ljava/util/ArrayList;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id IN ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/e$f;->a:Landroid/net/Uri;

    const-string p0, "CONTENT_URI"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "_id"

    const-string v2, "_data"

    .line 5
    filled-new-array {p0, v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v8, "validity ASC"

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->P(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    :cond_1
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 9
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "c.getString(c.getColumnI\u2026.Files.FileColumns.DATA))"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 12
    :cond_2
    invoke-static {v3, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v3, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 13
    :cond_3
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 14
    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_5

    aget-wide v3, p1, v0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/f0;->e1()Lcom/samsung/android/app/music/settings/dcf/f0$b;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f140341

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1;->W0(Lcom/samsung/android/app/music/list/mymusic/playlist/a1;Lcom/samsung/android/app/music/list/mymusic/playlist/a1$a;ZIILjava/lang/Object;)V

    return-void
.end method
