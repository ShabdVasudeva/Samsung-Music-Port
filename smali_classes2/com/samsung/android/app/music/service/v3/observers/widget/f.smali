.class public final Lcom/samsung/android/app/music/service/v3/observers/widget/f;
.super Ljava/lang/Object;
.source "HomeWidgetQueue.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

.field public final d:Lkotlin/g;

.field public final e:Lkotlin/g;

.field public f:[J

.field public g:I

.field public h:I

.field public i:[I

.field public j:Landroid/database/Cursor;

.field public k:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/c;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/p;",
            "Lkotlin/jvm/functions/a<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;",
            ">;",
            "Lkotlin/jvm/functions/a<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueSettingProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerSettingProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->a:Ljava/lang/String;

    .line 3
    iput-object p7, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->b:[Ljava/lang/String;

    .line 4
    new-instance p6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    invoke-direct {p6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    const-string p7, "SV"

    .line 5
    invoke-virtual {p6, p7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    const-string p7, "RV-WidgetList"

    .line 6
    invoke-virtual {p6, p7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    const/4 p7, 0x4

    .line 7
    invoke-virtual {p6, p7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->i(I)V

    .line 8
    iput-object p6, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/widget/f$g;

    invoke-direct {v0, p4}, Lcom/samsung/android/app/music/service/v3/observers/widget/f$g;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->d:Lkotlin/g;

    .line 10
    new-instance p4, Lcom/samsung/android/app/music/service/v3/observers/widget/f$h;

    invoke-direct {p4, p5}, Lcom/samsung/android/app/music/service/v3/observers/widget/f$h;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-static {p4}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->e:Lkotlin/g;

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->f:[J

    const/4 p4, -0x1

    .line 12
    iput p4, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->g:I

    .line 13
    iput p4, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->h:I

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->i:[I

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0, p2, p1, p3}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->u(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->l()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->v(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;)V

    .line 17
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->f:[J

    array-length p2, p2

    const/4 p4, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, p4

    :goto_1
    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p2

    .line 19
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p5

    if-nez p5, :cond_2

    invoke-virtual {p6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p5

    if-le p5, p7, :cond_2

    if-eqz p2, :cond_3

    .line 20
    :cond_2
    invoke-virtual {p6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "HomeWidgetQueue but empty list."

    invoke-static {p6, p4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->t(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Ljava/lang/String;[Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .registers 18

    move-object v1, p1

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/samsung/android/app/music/service/v3/a;->j:Lcom/samsung/android/app/music/service/v3/a;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/widget/f$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/service/v3/observers/widget/f$a;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/widget/f$b;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/service/v3/observers/widget/f$b;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 25
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/p;->g:Lcom/samsung/android/app/musiclibrary/ui/list/query/p$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/p$a;->a()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    .line 26
    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/widget/g;->d()[Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, p7

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/app/music/service/v3/observers/widget/f;Landroid/content/Context;Landroid/net/Uri;[JLjava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p4, "_id"

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->m(Landroid/content/Context;Landroid/net/Uri;[JLjava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;
    .registers 12

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "limit"

    const-string v1, "20000"

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "permissionUri"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "withUriPermission uid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ContextExtension"

    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v8, 0x1

    .line 9
    invoke-virtual {p1, v1, p2, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->b:[Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v5, "_id"

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-object p0
.end method

.method public final b(I)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->j:Landroid/database/Cursor;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->k:[J

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->i:[I

    aget v3, v3, p1

    .line 4
    iget-object v4, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->f:[J

    aget-wide v3, v4, v3

    .line 5
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-ltz v2, :cond_2

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "artist"

    .line 7
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->f:[J

    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->i:[I

    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->g(I[J[I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStringAtCursor But, "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final c(Landroid/database/Cursor;)J
    .registers 2

    const-string p0, "_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()[J
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->f:[J

    return-object p0
.end method

.method public final e(Landroid/database/Cursor;)[J
    .registers 8

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v2, v1, [J

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->c(Landroid/database/Cursor;)J

    move-result-wide v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    sget-object v5, Lkotlin/u;->a:Lkotlin/u;

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    return-object v2
.end method

.method public final f()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->f:[J

    array-length p0, p0

    return p0
.end method

.method public final g(I[J[I)Ljava/lang/String;
    .registers 13

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "position:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n ids:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    array-length p1, p2

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v6, Lcom/samsung/android/app/music/service/v3/observers/widget/f$c;->a:Lcom/samsung/android/app/music/service/v3/observers/widget/f$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] \norder:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    array-length p2, p3

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v6, Lcom/samsung/android/app/music/service/v3/observers/widget/f$d;->a:Lcom/samsung/android/app/music/service/v3/observers/widget/f$d;

    move-object v0, p3

    invoke-static/range {v0 .. v8}, Lkotlin/collections/l;->Z([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->h:I

    return p0
.end method

.method public final i()I
    .registers 15

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->i:[I

    iget v2, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->g:I

    invoke-static {v1, v2}, Lkotlin/collections/l;->N([II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNowPlayingPosition but abnormal case. "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->g:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->i:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/samsung/android/app/music/service/v3/observers/widget/f$e;->a:Lcom/samsung/android/app/music/service/v3/observers/widget/f$e;

    const/16 v12, 0x1f

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/l;->Z([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method public final j([J)Ljava/lang/String;
    .registers 11

    const-string v1, ","

    const-string v2, " ((cp_attrs & 1) OR (cp_attrs & 2)) AND _id IN ("

    const-string v3, ")"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)I
    .registers 15

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->i:[I

    aget v0, v1, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getQueuePosition but abnormal case. "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->i:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/samsung/android/app/music/service/v3/observers/widget/f$f;->a:Lcom/samsung/android/app/music/service/v3/observers/widget/f$f;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/l;->Z([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method public final l()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;

    return-object p0
.end method

.method public final m(Landroid/content/Context;Landroid/net/Uri;[JLjava/lang/String;)Landroid/database/Cursor;
    .registers 15

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "withUriPermission uid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ContextExtension"

    .line 5
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 7
    iget-object v4, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->b:[Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->j([J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-object p0
.end method

.method public final o()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    return-object p0
.end method

.method public final p(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;Landroid/net/Uri;[J)[I
    .registers 15

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "withUriPermission uid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ContextExtension"

    .line 5
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v1, p3, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;Landroid/content/Context;Landroid/net/Uri;[JLcom/samsung/android/app/musiclibrary/core/service/v3/player/c;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->i()[I

    move-result-object p0

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-object p0
.end method

.method public final q(I)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->j:Landroid/database/Cursor;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->k:[J

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->i:[I

    aget v3, v3, p1

    .line 4
    iget-object v4, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->f:[J

    aget-wide v3, v4, v3

    .line 5
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-ltz v2, :cond_2

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "title"

    .line 7
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->f:[J

    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->i:[I

    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->g(I[J[I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStringAtCursor But, "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final r(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->j:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->k:[J

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->i:[I

    aget v3, v3, p1

    .line 4
    iget-object v4, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->f:[J

    aget-wide v3, v4, v3

    .line 5
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-ltz v2, :cond_2

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "adult"

    .line 7
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    move v1, p1

    goto :goto_0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->f:[J

    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->i:[I

    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->g(I[J[I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBooleanAtCursor But, "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return v1
.end method

.method public final s()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->j:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final t(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->b()Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->a(I)Landroid/net/Uri;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->e(Landroid/database/Cursor;)[J

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->x([J)V

    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->k:[J

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->j:Landroid/database/Cursor;

    .line 7
    array-length p1, p2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object p1

    goto :goto_2

    :cond_1
    array-length p1, p2

    new-array p2, p1, [I

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_2

    aput v0, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->i:[I

    .line 8
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->z(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;)V
    .registers 22

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->H()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->b()[J

    move-result-object v8

    .line 3
    array-length v1, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    if-nez v1, :cond_11

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->I()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->i()[I

    move-result-object v11

    .line 5
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->H()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->t()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;J)I

    move-result v12

    .line 6
    iget-object v1, v7, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    if-eqz v2, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadFromPlayer saved ids:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v8

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->b()Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->e()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->a(I)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v3, v8

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->n(Lcom/samsung/android/app/music/service/v3/observers/widget/f;Landroid/content/Context;Landroid/net/Uri;[JLjava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_8

    .line 15
    :cond_3
    iput-object v0, v7, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->j:Landroid/database/Cursor;

    .line 16
    invoke-virtual {v7, v0}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->e(Landroid/database/Cursor;)[J

    move-result-object v1

    iput-object v1, v7, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->k:[J

    .line 17
    array-length v2, v8

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v2, v0, :cond_4

    .line 18
    invoke-virtual {v7, v8}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->x([J)V

    .line 19
    iput-object v11, v7, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->i:[I

    .line 20
    invoke-virtual {v7, v12}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->z(I)V

    goto/16 :goto_8

    .line 21
    :cond_4
    array-length v0, v8

    new-array v2, v0, [Z

    move v3, v10

    :goto_1
    if-ge v3, v0, :cond_5

    aput-boolean v9, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    array-length v4, v8

    move v5, v10

    move v6, v5

    move v13, v12

    :goto_2
    if-ge v5, v4, :cond_b

    aget-wide v14, v8, v5

    add-int/lit8 v16, v6, 0x1

    .line 24
    invoke-static {v1, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v17

    if-ltz v17, :cond_6

    move/from16 v17, v9

    goto :goto_3

    :cond_6
    move/from16 v17, v10

    :goto_3
    if-nez v17, :cond_9

    if-ge v6, v13, :cond_7

    add-int/lit8 v13, v13, -0x1

    :cond_7
    if-ne v6, v12, :cond_8

    const/4 v13, -0x1

    .line 25
    :cond_8
    aput-boolean v10, v2, v6

    :cond_9
    if-eqz v17, :cond_a

    .line 26
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v16

    goto :goto_2

    .line 27
    :cond_b
    invoke-static {v3}, Lkotlin/collections/w;->h0(Ljava/util/Collection;)[J

    move-result-object v1

    .line 28
    invoke-virtual {v7, v1}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->x([J)V

    .line 29
    new-array v1, v0, [I

    move v3, v10

    move v4, v3

    :goto_4
    if-ge v3, v0, :cond_d

    .line 30
    aget-boolean v5, v2, v3

    if-eqz v5, :cond_c

    move v5, v4

    goto :goto_5

    :cond_c
    const/4 v5, -0x1

    :goto_5
    add-int/2addr v4, v9

    sget-object v6, Lkotlin/u;->a:Lkotlin/u;

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 31
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    array-length v3, v11

    :goto_6
    if-ge v10, v3, :cond_f

    aget v4, v11, v10

    .line 33
    aget-boolean v5, v2, v4

    if-eqz v5, :cond_e

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 35
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 38
    aget v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 40
    :cond_10
    invoke-static {v2}, Lkotlin/collections/w;->f0(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, v7, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->i:[I

    .line 41
    invoke-virtual {v7, v13}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->z(I)V

    :cond_11
    :goto_8
    return-void
.end method

.method public final v(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;)V
    .registers 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)[J

    move-result-object v10

    .line 2
    array-length v0, v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    if-nez v0, :cond_c

    .line 3
    iget-object v0, v7, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadFromPreference saved ids:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v10

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, v12}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->b()Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->a(I)Landroid/net/Uri;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v13

    move-object v3, v10

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->n(Lcom/samsung/android/app/music/service/v3/observers/widget/f;Landroid/content/Context;Landroid/net/Uri;[JLjava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 12
    :cond_3
    iput-object v0, v7, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->j:Landroid/database/Cursor;

    .line 13
    invoke-virtual {v7, v0}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->e(Landroid/database/Cursor;)[J

    move-result-object v1

    iput-object v1, v7, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->k:[J

    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;->C()I

    move-result v2

    .line 15
    array-length v3, v10

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v3, v0, :cond_4

    .line 16
    invoke-virtual {v7, v10}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->x([J)V

    .line 17
    invoke-virtual {v7, v9, v8, v13, v10}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->p(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;Landroid/net/Uri;[J)[I

    move-result-object v0

    iput-object v0, v7, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->i:[I

    .line 18
    invoke-virtual {v7, v2}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->z(I)V

    goto :goto_5

    .line 19
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    array-length v3, v10

    move v6, v2

    move v4, v12

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_9

    aget-wide v14, v10, v4

    add-int/lit8 v16, v5, 0x1

    .line 21
    invoke-static {v1, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v17

    if-ltz v17, :cond_5

    move/from16 v17, v11

    goto :goto_2

    :cond_5
    move/from16 v17, v12

    :goto_2
    if-nez v17, :cond_7

    if-ge v5, v6, :cond_6

    add-int/lit8 v6, v6, -0x1

    :cond_6
    if-ne v5, v2, :cond_7

    const/4 v6, -0x1

    :cond_7
    if-eqz v17, :cond_8

    .line 22
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v16

    goto :goto_1

    .line 23
    :cond_9
    invoke-static {v0}, Lkotlin/collections/w;->h0(Ljava/util/Collection;)[J

    move-result-object v0

    .line 24
    invoke-virtual {v7, v0}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->x([J)V

    .line 25
    iget-object v0, v7, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->f:[J

    array-length v1, v0

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move v11, v12

    :goto_3
    if-eqz v11, :cond_b

    .line 26
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object v0

    goto :goto_4

    .line 27
    :cond_b
    invoke-virtual {v7, v9, v8, v13, v0}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->p(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;Landroid/net/Uri;[J)[I

    move-result-object v0

    .line 28
    :goto_4
    iput-object v0, v7, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->i:[I

    .line 29
    invoke-virtual {v7, v6}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->z(I)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->j:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->j:Landroid/database/Cursor;

    :cond_1
    return-void
.end method

.method public final x([J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

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

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audioIds "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->f:[J

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->f:[J

    return-void
.end method

.method public final y(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->h:I

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastPlayedPosition to:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final z(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->g:I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastPlayedQueuePosition to:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/widget/f;->y(I)V

    return-void
.end method
