.class public final Lcom/samsung/android/app/music/settings/manageplaylist/g$a;
.super Ljava/lang/Object;
.source "ICursorLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/settings/manageplaylist/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/samsung/android/app/music/settings/manageplaylist/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/g$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/settings/manageplaylist/g$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/settings/manageplaylist/g$a;->a:Lcom/samsung/android/app/music/settings/manageplaylist/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .registers 13

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/n;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/query/n;-><init>(IILkotlin/jvm/internal/h;)V

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string p0, "PlaylistQueryArgs().uri"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "count(*)"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    :goto_0
    move-object p1, v2

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_1
    invoke-static {p0, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    rsub-int p0, p0, 0x3e8

    if-gez p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, p0

    :goto_3
    return v0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Landroid/content/Context;)Landroidx/loader/content/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/b0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/samsung/android/app/music/settings/manageplaylist/h;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/h;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/samsung/android/app/music/settings/manageplaylist/o;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/o;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p0
.end method
