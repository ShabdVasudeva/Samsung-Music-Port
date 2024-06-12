.class public final Lcom/samsung/android/app/music/provider/setting/a$c;
.super Ljava/lang/Object;
.source "PreferenceRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/setting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/provider/setting/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/setting/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/setting/a$c;->a:Lcom/samsung/android/app/music/provider/setting/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/provider/setting/a$c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/provider/setting/a$c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/setting/a$c;->a:Lcom/samsung/android/app/music/provider/setting/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/provider/setting/a;->f(Lcom/samsung/android/app/music/provider/setting/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/music/provider/setting/SettingProvider;->c:Lcom/samsung/android/app/music/provider/setting/SettingProvider$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/setting/SettingProvider$a;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/setting/a$c;->a:Lcom/samsung/android/app/music/provider/setting/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/provider/setting/a;->g(Lcom/samsung/android/app/music/provider/setting/a;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call method="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", arg="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 8
    :cond_0
    throw p3
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "get"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/setting/a$c;->b(Lcom/samsung/android/app/music/provider/setting/a$c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "value"

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d()V
    .registers 7

    const-string v1, "init"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/setting/a$c;->b(Lcom/samsung/android/app/music/provider/setting/a$c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/l;

    .line 1
    invoke-static {v0, p2}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-static {v1}, Landroidx/core/os/d;->b([Lkotlin/l;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "put"

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/app/music/provider/setting/a$c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    sget-object p2, Lcom/samsung/android/app/music/provider/setting/SettingProvider;->c:Lcom/samsung/android/app/music/provider/setting/SettingProvider$a;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/setting/SettingProvider$a;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/setting/a$c;->a:Lcom/samsung/android/app/music/provider/setting/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/provider/setting/a;->f(Lcom/samsung/android/app/music/provider/setting/a;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final f(Landroid/database/ContentObserver;)V
    .registers 4

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/setting/a$c;->a:Lcom/samsung/android/app/music/provider/setting/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/provider/setting/a;->f(Lcom/samsung/android/app/music/provider/setting/a;)Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/music/provider/setting/SettingProvider;->c:Lcom/samsung/android/app/music/provider/setting/SettingProvider$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/setting/SettingProvider$a;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->U(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final g(Landroid/database/ContentObserver;)V
    .registers 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/setting/a$c;->a:Lcom/samsung/android/app/music/provider/setting/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/provider/setting/a;->f(Lcom/samsung/android/app/music/provider/setting/a;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->c0(Landroid/content/Context;Landroid/database/ContentObserver;)V

    return-void
.end method
