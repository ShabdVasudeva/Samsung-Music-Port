.class public final Lcom/samsung/android/app/musiclibrary/core/library/audio/c;
.super Ljava/lang/Object;
.source "SecAudioManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static volatile l:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;

.field public final e:Lkotlin/g;

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->h:Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->ACTION_AUDIO_BECOMING_NOISY_SEC:Ljava/lang/String;

    const-string v1, "ACTION_AUDIO_BECOMING_NOISY_SEC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->i:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->SAMSUNG_VOLUME_CHANGED_ACTION:Ljava/lang/String;

    const-string v1, "SAMSUNG_VOLUME_CHANGED_ACTION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->j:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->SAMSUNG_EXTRA_VOLUME_STREAM_TYPE:Ljava/lang/String;

    const-string v1, "SAMSUNG_EXTRA_VOLUME_STREAM_TYPE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/audio/c;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->b:Lkotlin/g;

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$d;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/audio/c;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->c:Lkotlin/g;

    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/audio/c;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->d:Lkotlin/g;

    .line 5
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$e;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/audio/c;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->e:Lkotlin/g;

    .line 6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$g;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$g;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/audio/c;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->f:Lkotlin/g;

    .line 7
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$f;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$f;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/audio/c;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->g:Lkotlin/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/core/library/audio/c;Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/core/library/audio/c;)Landroid/media/AudioManager;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->n()Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/musiclibrary/core/library/audio/c;)Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->o()Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/core/library/audio/c;)Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->q()Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/core/library/audio/c;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()Lcom/samsung/android/app/musiclibrary/core/library/audio/c;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->l:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/musiclibrary/core/library/audio/c;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->l:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->q()Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->p()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;->isBt(I)Z

    move-result p0

    return p0
.end method

.method public final B()Z
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->q()Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->p()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;->isBtHeadset(I)Z

    move-result p0

    return p0
.end method

.method public final C(Ljava/lang/String;)Z
    .registers 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->u(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final D()Z
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->q()Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->p()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;->isEarjack(I)Z

    move-result p0

    return p0
.end method

.method public final E(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->u(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->u(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    .line 3
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->u(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final F()Z
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->q()Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->p()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;->isHdmi(I)Z

    move-result p0

    return p0
.end method

.method public final G()Z
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->q()Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->p()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;->isLineOut(I)Z

    move-result p0

    return p0
.end method

.method public final H(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->u(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final I()Z
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final J(Landroid/content/Context;)Z
    .registers 3

    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->o()Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->isMultiSoundOn(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K(Landroid/content/Context;Z)Z
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    const v1, 0x18ed7

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->J(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->C(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->B()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->H(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->D()Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->E(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->o()Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->isSafeMediaVolumeDeviceOn()Z

    move-result v0

    :cond_4
    :goto_0
    return v0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->o()Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->isSafeMediaVolumeDeviceOn()Z

    move-result p0

    return p0
.end method

.method public final L(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->J(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->E(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final M()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->n()Landroid/media/AudioManager;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    const-string v0, "audioManager.getDevices(GET_DEVICES_OUTPUTS)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/16 v4, 0x16

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final N(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->O(II)V

    return-void
.end method

.method public final O(II)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/audio/d;->c()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->o()Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;

    move-result-object p0

    invoke-virtual {p0, v1, p1, p2}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->setFineVolume(III)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->n()Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :goto_0
    return-void
.end method

.method public final P()V
    .registers 4

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->n()Landroid/media/AudioManager;

    move-result-object p0

    const/4 v0, 0x3

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return-void
.end method

.method public final k(III)V
    .registers 4

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->n()Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/audio/d;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.resources.getString(APP_NAME_RES_ID)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n()Landroid/media/AudioManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method public final o()Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;

    return-object p0
.end method

.method public final p()I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->q()Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;->getAudioPath()I

    move-result p0

    return p0
.end method

.method public final q()Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;

    return-object p0
.end method

.method public final r(I)I
    .registers 2

    invoke-static {p1}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->getDeviceOut(I)I

    move-result p0

    return p0
.end method

.method public final s()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->getEarProtectLimit()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/audio/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 p0, p0, 0xa

    :cond_0
    return p0
.end method

.method public final t()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final u(I)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->n()Landroid/media/AudioManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->r(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "audioManager.getParamete\u2026ag${getDeviceOut(type)}\")"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final w()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->L(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->o()Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->a:Landroid/content/Context;

    const/16 v2, 0x96

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/audio/d;->c()Z

    move-result v3

    .line 4
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->getMultiSoundDeviceVolume(Landroid/content/Context;IIZ)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/audio/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->o()Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->getFineVolume(I)I

    move-result p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->n()Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final x()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/audio/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->o()Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->getMediaVolumeInterval(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/audio/d;->b()I

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/audio/d;->b()I

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method public final y(I)I
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/audio/d;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    int-to-double p0, p1

    const-wide v0, 0x4062c00000000000L    # 150.0

    div-double/2addr p0, v0

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr p0, v0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p1, p0

    :cond_0
    return p1
.end method

.method public final z()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->w()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->t()I

    move-result p0

    int-to-double v2, p0

    div-double/2addr v0, v2

    const/16 p0, 0x64

    int-to-double v2, p0

    mul-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method
