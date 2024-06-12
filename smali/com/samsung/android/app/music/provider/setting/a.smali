.class public final Lcom/samsung/android/app/music/provider/setting/a;
.super Ljava/lang/Object;
.source "PreferenceRepository.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/setting/a$c;,
        Lcom/samsung/android/app/music/provider/setting/a$b;,
        Lcom/samsung/android/app/music/provider/setting/a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/app/music/provider/setting/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;

.field public d:Landroid/os/HandlerThread;

.field public e:Lcom/samsung/android/app/music/provider/setting/a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/setting/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/setting/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/setting/a;->f:Lcom/samsung/android/app/music/provider/setting/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/setting/a;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/provider/setting/a$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/provider/setting/a$d;-><init>(Lcom/samsung/android/app/music/provider/setting/a;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/setting/a;->b:Lkotlin/g;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/provider/setting/a$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/provider/setting/a$e;-><init>(Lcom/samsung/android/app/music/provider/setting/a;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/setting/a;->c:Lkotlin/g;

    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/provider/setting/a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/setting/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/provider/setting/a;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/setting/a;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 10

    const-string v0, "setting_repository_version"

    const-string v1, "0"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/provider/setting/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/setting/a;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v4

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    if-le v5, v2, :cond_0

    if-eqz v4, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init() from="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", to="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x1

    if-ge v1, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/setting/a;->i()Lcom/samsung/android/app/music/provider/setting/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/setting/a$c;->d()V

    :cond_2
    const/4 v3, 0x2

    if-ge v1, v3, :cond_3

    const-string v3, "my_music_mode_option"

    const-string v4, "false"

    .line 9
    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/app/music/provider/setting/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x3

    if-ge v1, v3, :cond_4

    .line 10
    sget-boolean v4, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-nez v4, :cond_4

    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->a:Lcom/samsung/android/app/musiclibrary/ui/feature/b;

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->b()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "mobile_data"

    const-string v5, "true"

    .line 11
    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/app/music/provider/setting/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-ge v1, v2, :cond_6

    .line 12
    sget-object v1, Lcom/samsung/android/app/music/util/r;->a:Lcom/samsung/android/app/music/util/r;

    iget-object v4, p0, Lcom/samsung/android/app/music/provider/setting/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/samsung/android/app/music/util/r;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/samsung/android/app/music/provider/setting/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/samsung/android/app/music/util/r;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "tab_menu_list"

    .line 14
    invoke-virtual {p0, v5, v4}, Lcom/samsung/android/app/music/provider/setting/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "tab_menu_list_order"

    .line 15
    invoke-virtual {p0, v5, v1}, Lcom/samsung/android/app/music/provider/setting/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/setting/a;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v7

    .line 18
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v8

    if-le v8, v3, :cond_5

    if-eqz v7, :cond_6

    .line 19
    :cond_5
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "init() enabledTabs="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", allTabs="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/provider/setting/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public b(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;)V
    .registers 4

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/setting/a;->e:Lcom/samsung/android/app/music/provider/setting/a$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/setting/a;->i()Lcom/samsung/android/app/music/provider/setting/a$c;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/setting/a;->e:Lcom/samsung/android/app/music/provider/setting/a$b;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/provider/setting/a$c;->g(Landroid/database/ContentObserver;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/setting/a;->e:Lcom/samsung/android/app/music/provider/setting/a$b;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/setting/a$b;->b()V

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/setting/a;->e:Lcom/samsung/android/app/music/provider/setting/a$b;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/setting/a;->d:Landroid/os/HandlerThread;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/setting/a;->d:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/setting/a;->i()Lcom/samsung/android/app/music/provider/setting/a$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/setting/a$c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/setting/a;->i()Lcom/samsung/android/app/music/provider/setting/a$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/provider/setting/a$c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/setting/a;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

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

    const-string v2, "putValue() key="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public e(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;)V
    .registers 5

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/setting/a;->d:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Setting"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/provider/setting/a;->d:Landroid/os/HandlerThread;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/provider/setting/a$b;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/app/music/provider/setting/a;->d:Landroid/os/HandlerThread;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/music/provider/setting/a$b;-><init>(Lcom/samsung/android/app/music/provider/setting/a;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/provider/setting/a;->e:Lcom/samsung/android/app/music/provider/setting/a$b;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/setting/a;->i()Lcom/samsung/android/app/music/provider/setting/a$c;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/setting/a;->e:Lcom/samsung/android/app/music/provider/setting/a$b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/provider/setting/a$c;->f(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/setting/a;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final i()Lcom/samsung/android/app/music/provider/setting/a$c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/setting/a;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/setting/a$c;

    return-object p0
.end method
