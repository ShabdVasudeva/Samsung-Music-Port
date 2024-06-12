.class public final Lcom/samsung/android/app/music/provider/sync/w$b$a;
.super Ljava/lang/Object;
.source "SyncDcfTracksSaf.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/sync/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/provider/sync/w$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Lcom/samsung/android/app/music/provider/sync/w$c;)Lcom/samsung/android/app/music/provider/sync/w$b;
    .registers 11

    const-string p0, "c"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "idx"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/sync/w$c;->d()I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/sync/w$c;->b()I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/sync/w$c;->c()I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/sync/w$c;->a()I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 5
    new-instance p0, Lcom/samsung/android/app/music/provider/sync/w$b;

    const-string p1, "data"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/provider/sync/w$b;-><init>(JLjava/lang/String;JILandroidx/documentfile/provider/a;)V

    return-object p0
.end method

.method public final b(Landroidx/documentfile/provider/a;Landroid/content/Context;)Lcom/samsung/android/app/music/provider/sync/w$b;
    .registers 15

    const-string v0, "documentFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/documentfile/provider/a;->h()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v8, v0, v2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/sync/w$b$a;->c(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance p0, Lcom/samsung/android/app/music/provider/sync/w$b;

    const-wide/16 v5, -0x1

    const v10, 0x40001

    move-object v4, p0

    move-object v11, p1

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/app/music/provider/sync/w$b;-><init>(JLjava/lang/String;JILandroidx/documentfile/provider/a;)V

    .line 4
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p2

    const/4 v0, 0x3

    if-gt p2, v0, :cond_1

    :cond_0
    const-string p2, "MusicSync-SyncDcfTracksSaf"

    .line 6
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromDocumentFile SyncItem "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0
.end method

.method public final c(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/provider/sync/o;->g:Lcom/samsung/android/app/music/provider/sync/o$a;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/provider/sync/o$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/sync/o;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroidx/documentfile/provider/a;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getDocumentId(this.uri)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/sync/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
