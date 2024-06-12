.class public final Lcom/samsung/android/app/music/metaedit/meta/c;
.super Ljava/lang/Object;
.source "MediaMetaWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/metaedit/meta/c$b;,
        Lcom/samsung/android/app/music/metaedit/meta/c$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/app/music/metaedit/meta/c$a;

.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/g;

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/samsung/android/app/music/metaedit/meta/c$b;

.field public i:Lkotlinx/coroutines/x1;

.field public final j:Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/metaedit/meta/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/metaedit/meta/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/metaedit/meta/c;->k:Lcom/samsung/android/app/music/metaedit/meta/c$a;

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/metaedit/meta/c;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originUri"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originPath"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->a:Landroid/content/Context;

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->b:J

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->d:Landroid/net/Uri;

    .line 6
    iput-object p6, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->e:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/metaedit/meta/c$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/metaedit/meta/c$c;-><init>(Lcom/samsung/android/app/music/metaedit/meta/c;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->f:Lkotlin/g;

    .line 8
    new-instance p1, Lcom/samsung/android/app/music/metaedit/meta/b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/metaedit/meta/b;-><init>(Lcom/samsung/android/app/music/metaedit/meta/c;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->j:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/metaedit/meta/c;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/metaedit/meta/c;->x(Lcom/samsung/android/app/music/metaedit/meta/c;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/metaedit/meta/c;Landroid/content/Context;J)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/metaedit/meta/c;->q(Landroid/content/Context;J)V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/metaedit/meta/c;Landroid/content/Context;J)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/metaedit/meta/c;->s(Landroid/content/Context;J)V

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/metaedit/meta/c;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/metaedit/meta/c;)Lcom/samsung/android/app/music/metaedit/meta/c$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->h:Lcom/samsung/android/app/music/metaedit/meta/c$b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/metaedit/meta/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/metaedit/meta/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/metaedit/meta/c;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/metaedit/meta/c;)Landroid/media/MediaScannerConnection$OnScanCompletedListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->j:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/metaedit/meta/c;)J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->b:J

    return-wide v0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/metaedit/meta/c;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/metaedit/meta/c;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/metaedit/meta/c;Landroid/util/SparseArray;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->g:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/metaedit/meta/c;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/metaedit/meta/c;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/metaedit/meta/c;ILandroid/util/SparseArray;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/metaedit/meta/c;->B(ILandroid/util/SparseArray;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lcom/samsung/android/app/music/metaedit/meta/c;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScanCompleted path : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nUri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-MediaMetaWriter"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->a:Landroid/content/Context;

    const-string v1, "uri"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/music/metaedit/meta/c;->z(Landroid/content/Context;Landroid/net/Uri;)V

    const-string p2, "path"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/metaedit/meta/c;->o(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->h:Lcom/samsung/android/app/music/metaedit/meta/c$b;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/metaedit/meta/c$b;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(ILandroid/util/SparseArray;Lcom/samsung/android/app/music/metaedit/meta/c$b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/app/music/metaedit/meta/c$b;",
            ")V"
        }
    .end annotation

    const-string v0, "editMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/metaedit/meta/c;->p()V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->h:Lcom/samsung/android/app/music/metaedit/meta/c$b;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/app/music/metaedit/meta/c$d;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/samsung/android/app/music/metaedit/meta/c$d;-><init>(Lcom/samsung/android/app/music/metaedit/meta/c;ILandroid/util/SparseArray;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->i:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final B(ILandroid/util/SparseArray;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/metaedit/meta/c$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/samsung/android/app/music/metaedit/meta/c$e;-><init>(ILandroid/util/SparseArray;Lcom/samsung/android/app/music/metaedit/meta/c;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    sget v1, Lcom/samsung/android/app/music/support/android/os/UserHandleCompat;->USER_CURRENT:I

    const-string v2, "mtp_running_status"

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/app/music/support/android/provider/SettingsCompat$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "SMUSIC-MediaMetaWriter"

    const-string v1, "MTP Connected. send broadcast to update MTP properties."

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.MTP.OBJECT_PROP_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.MtpApplication"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Path"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->h:Lcom/samsung/android/app/music/metaedit/meta/c$b;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->i:Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;J)V
    .registers 10

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "genre_name"

    const-string v3, "<unknown>"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "_id=?"

    .line 6
    invoke-static {p1, v0, v1, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->k(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/metaedit/meta/c;->u(J)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v3, "external"

    .line 9
    invoke-static {v3, v0, v1}, Landroid/provider/MediaStore$Audio$Genres$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    .line 10
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    const-string v3, "audio_id=?"

    .line 11
    invoke-static {p1, v0, v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "deleteGenreInfoFromMediaDb("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-MediaMetaWriter"

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .registers 3

    sget-object v0, Lcom/samsung/android/app/music/metaedit/util/c;->a:Lcom/samsung/android/app/music/metaedit/util/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/metaedit/meta/c;->v()Ljava/lang/String;

    move-result-object p0

    const-string v1, "this@MediaMetaWriter.workingPath"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/metaedit/util/c;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public final s(Landroid/content/Context;J)V
    .registers 8

    .line 1
    sget-object p0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "year"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "year_name"

    const-string v2, "<unknown>"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "_id=?"

    .line 7
    invoke-static {p1, p0, v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->k(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "year and year_name will be updated as null, <unknown> :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-MediaMetaWriter"

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Landroid/content/ContentValues;Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final u(J)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->a:Landroid/content/Context;

    long-to-int p0, p1

    const-string p1, "external"

    .line 2
    invoke-static {p1, p0}, Landroid/provider/MediaStore$Audio$Genres;->getContentUriForAudioId(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/samsung/android/app/music/metaedit/meta/c;->l:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 5
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    .line 9
    :cond_1
    :try_start_1
    sget-object p2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final v()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/metaedit/meta/c;->v()Ljava/lang/String;

    move-result-object p0

    const-string v0, "this@MediaMetaWriter.workingPath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .registers 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->Z:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/metaedit/util/c;->a:Lcom/samsung/android/app/music/metaedit/util/c;

    iget-object v1, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->d:Landroid/net/Uri;

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/app/music/metaedit/util/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final z(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 12

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 2
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 3
    sget-object v5, Lcom/samsung/android/app/music/provider/sync/g;->e:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "SMUSIC-MediaMetaWriter"

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x10001

    .line 6
    invoke-static {p1, v1}, Lcom/samsung/android/app/music/provider/sync/g;->b(Landroid/database/Cursor;I)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "_id"

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ID on MediaProvider : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/samsung/android/app/music/metaedit/meta/c;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/app/music/metaedit/meta/c;->t(Landroid/content/ContentValues;Landroid/util/SparseArray;)V

    .line 10
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string p0, "Cannot query given uri on media provider."

    .line 12
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {p1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
