.class public final Lcom/samsung/android/app/music/util/debug/ApplicationProperties;
.super Ljava/lang/Object;
.source "ApplicationProperties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;,
        Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;,
        Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;,
        Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;,
        Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;,
        Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/util/debug/ApplicationProperties;

.field public static final b:Lkotlin/g;

.field public static final c:Lkotlin/g;

.field public static final d:Lkotlin/g;

.field public static e:Landroid/app/Application;

.field public static f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;

    invoke-direct {v0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->a:Lcom/samsung/android/app/music/util/debug/ApplicationProperties;

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$b;->a:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$b;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->b:Lkotlin/g;

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    sget-object v1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$d;->a:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$d;

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->c:Lkotlin/g;

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$c;->a:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$c;

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->d:Lkotlin/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/app/Application;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->e:Landroid/app/Application;

    return-object v0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/util/debug/ApplicationProperties;)Ljava/io/File;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->k()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroid/app/Application;)V
    .registers 4

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->n(Landroid/app/Application;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final m(Landroid/app/Application;Z)V
    .registers 6

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->a:Lcom/samsung/android/app/music/util/debug/ApplicationProperties;

    sput-object p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->e:Landroid/app/Application;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->g()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->p(Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;)V

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    if-eqz v0, :cond_5

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init. property exist:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", log:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getLogLevel()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, p0

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getLoggerLevel()Ljava/lang/Integer;

    move-result-object p0

    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public static synthetic n(Landroid/app/Application;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->m(Landroid/app/Application;Z)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    return-object p0
.end method

.method public final d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final e()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getMelon()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f()Landroid/content/SharedPreferences;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final g()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;
    .registers 4

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->f()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "key_app_prop"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    return-object p0
.end method

.method public final h()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getSpotify()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getSxm()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final j()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getUpdate()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k()Ljava/io/File;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final o(Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;)V
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getLogLevel()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/milk/util/a;->f(I)V

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->k(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getLoggerLevel()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->e(I)V

    :cond_1
    return-void
.end method

.method public final p(Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->o(Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;)V

    .line 2
    sput-object p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    return-void
.end method

.method public final q(Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->f()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "editor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_app_prop"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->p(Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;)V

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->q(Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    if-eqz p1, :cond_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setup. property exist:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
