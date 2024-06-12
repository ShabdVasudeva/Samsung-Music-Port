.class public final Lcom/samsung/android/app/music/util/q;
.super Ljava/lang/Object;
.source "SoundAliveLauncher.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/util/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/util/q;

    invoke-direct {v0}, Lcom/samsung/android/app/music/util/q;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/util/q;->a:Lcom/samsung/android/app/music/util/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/j;IZ)V
    .registers 7

    const-string p0, "a"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->u:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/utils/k;->b(Landroid/content/Context;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launch() is called:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isExternal-SA:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SMUSIC-SoundAlive"

    .line 4
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p3, p2}, Lcom/samsung/android/app/musiclibrary/core/utils/k;->g(Landroid/app/Activity;ZI)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Sound Alive is not operated because of unknown reason! launch internal sound alive"

    .line 6
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/utils/k;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    sget-object p0, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->a:Lcom/samsung/android/app/music/legacy/soundalive/utils/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->g(Landroidx/fragment/app/j;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object p0

    const-string p2, "more_sound_quality_effects"

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
