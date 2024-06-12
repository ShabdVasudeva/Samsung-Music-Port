.class public final Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;
.super Ljava/lang/Object;
.source "DmsFinder.kt"

# interfaces
.implements Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flatProviderListener > onUpdateDlnaDB itemList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->c(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "itemList"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->e(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->c(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->b(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)I

    move-result v2

    :goto_0
    if-ge v2, v1, :cond_6

    .line 5
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    invoke-static {v5}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->c(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;

    .line 6
    invoke-virtual {v5}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 7
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    invoke-static {v6, p1, p2, v5}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->d(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "flatProviderListener > onUpdateDlnaDB ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") item has null uri."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->e(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->c(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->c(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->a(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/l;->a()Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/content/ContentValues;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Landroid/content/ContentValues;

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p1

    .line 15
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flatProviderListener > onUpdateDlnaDB "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items are updated in DB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->e(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->c(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, p1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->g(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;I)V

    return-void
.end method

.method public onCancel(Ljava/lang/String;)V
    .registers 4

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    const-string v1, "flatProviderListener > onCancel"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->e(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    const-string v0, "com.sec.android.app.music.dlna.flat.searching.info"

    const/4 v1, 0x3

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->f(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 6

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flatProviderListener > onError error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->e(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.music.dlna.flat.searching.error"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.music.dlna.flat.searching.extra.error"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.sec.android.app.music.dlna.extra.deviceId"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->a(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .registers 4

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    const-string v1, "flatProviderListener > onFinish"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->e(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    const-string v0, "com.sec.android.app.music.dlna.flat.searching.info"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->f(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onProgress(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flatProviderListener > onProgress items count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->e(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v2, v0

    :cond_2
    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->c(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "itemList"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    const-string p1, "com.sec.android.app.music.dlna.flat.searching.info"

    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->f(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .registers 6

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    const-string v1, "flatProviderListener > onStart"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->e(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    const-string v1, "com.sec.android.app.music.dlna.flat.searching.info"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->f(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->a(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/l;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v2

    const-string p1, "provider_id = ?"

    .line 5
    invoke-virtual {v0, v1, p1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->h(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;Ljava/util/List;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->g(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;I)V

    return-void
.end method
