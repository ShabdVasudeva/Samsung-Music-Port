.class public Lcom/samsung/android/app/music/melon/list/base/j;
.super Lcom/samsung/android/app/musiclibrary/ui/contents/b;
.source "MelonPlayableFragment.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->Q()Landroidx/loader/content/c$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic K()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/j;->W()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public W()Landroid/database/Cursor;
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->W()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->Q()Landroidx/loader/content/c$a;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-object v0
.end method

.method public u()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->u()V

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/c;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->Q()Landroidx/loader/content/c$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
