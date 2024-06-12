.class public final Lcom/samsung/android/app/music/provider/m;
.super Ljava/lang/Object;
.source "FavoriteTracksMapTriggerHelper.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/provider/m;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/m;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/m;->a:Lcom/samsung/android/app/music/provider/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;)V
    .registers 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "db"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uri"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->j(Landroid/net/Uri;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 2
    sget-object p3, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/app/music/provider/n;->n(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 3
    sget-object p3, Lcom/samsung/android/app/music/provider/sync/j;->a:Lcom/samsung/android/app/music/provider/sync/j;

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/music/provider/sync/j;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k$b;->b:Landroid/net/Uri;

    const-string p2, "CARD_VIEW_NOTIFY_CONTENT_URI"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->J(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;)V
    .registers 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "db"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uri"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->j(Landroid/net/Uri;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 2
    sget-object p3, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/app/music/provider/n;->n(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 3
    sget-object p3, Lcom/samsung/android/app/music/provider/sync/j;->a:Lcom/samsung/android/app/music/provider/sync/j;

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/music/provider/sync/j;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k$b;->b:Landroid/net/Uri;

    const-string p2, "CARD_VIEW_NOTIFY_CONTENT_URI"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->J(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;)V
    .registers 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "db"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uri"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->j(Landroid/net/Uri;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 2
    sget-object p3, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/app/music/provider/n;->n(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 3
    sget-object p3, Lcom/samsung/android/app/music/provider/sync/j;->a:Lcom/samsung/android/app/music/provider/sync/j;

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/music/provider/sync/j;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k$b;->b:Landroid/net/Uri;

    const-string p2, "CARD_VIEW_NOTIFY_CONTENT_URI"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->J(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
