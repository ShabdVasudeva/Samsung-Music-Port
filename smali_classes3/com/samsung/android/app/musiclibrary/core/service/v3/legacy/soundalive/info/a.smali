.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;
.super Ljava/lang/Object;
.source "LegacySoundAliveConstants.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;

    .line 1
    sget v0, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;->PRESET_NORMAL:I

    sput v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->b:I

    .line 2
    sget v0, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;->PRESET_POP:I

    sput v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->c:I

    .line 3
    sget v0, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;->PRESET_ROCK:I

    sput v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->d:I

    .line 4
    sget v0, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat$LegacyPresetConstants;->PRESET_DANCE:I

    sput v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->e:I

    .line 5
    sget v0, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;->PRESET_JAZZ:I

    sput v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->f:I

    .line 6
    sget v0, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;->PRESET_CLASSIC:I

    sput v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->g:I

    .line 7
    sget v0, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat$LegacyPresetConstants;->PRESET_SAMSUNG_TUBE_SOUND:I

    sput v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->h:I

    .line 8
    sget v0, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat$LegacyPresetConstants;->PRESET_VOCAL:I

    sput v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->i:I

    .line 9
    sget v0, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat$LegacyPresetConstants;->PRESET_BASS_BOOST:I

    sput v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->j:I

    .line 10
    sget v0, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat$LegacyPresetConstants;->PRESET_TREBLE_BOOST:I

    sput v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->k:I

    .line 11
    sget v0, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat$LegacyPresetConstants;->PRESET_MTHEATER:I

    sput v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->l:I

    .line 12
    sget v0, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat$LegacyPresetConstants;->PRESET_EXTERNALIZATION:I

    sput v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->m:I

    .line 13
    sget v0, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat$LegacyPresetConstants;->PRESET_CAFE:I

    sput v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->n:I

    .line 14
    sget v0, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat$LegacyPresetConstants;->PRESET_CONCERT_HALL:I

    sput v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->o:I

    .line 15
    sget v0, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;->PRESET_USER:I

    sput v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->p:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    sget p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->j:I

    return p0
.end method

.method public final b()I
    .registers 1

    sget p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->n:I

    return p0
.end method

.method public final c()I
    .registers 1

    sget p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->g:I

    return p0
.end method

.method public final d()I
    .registers 1

    sget p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->o:I

    return p0
.end method

.method public final e()I
    .registers 1

    sget p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->e:I

    return p0
.end method

.method public final f()I
    .registers 1

    sget p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->m:I

    return p0
.end method

.method public final g()I
    .registers 1

    sget p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->f:I

    return p0
.end method

.method public final h()I
    .registers 1

    sget p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->l:I

    return p0
.end method

.method public final i()I
    .registers 1

    sget p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->b:I

    return p0
.end method

.method public final j()I
    .registers 1

    sget p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->c:I

    return p0
.end method

.method public final k()I
    .registers 1

    sget p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->d:I

    return p0
.end method

.method public final l()I
    .registers 1

    sget p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->k:I

    return p0
.end method

.method public final m()I
    .registers 1

    sget p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->h:I

    return p0
.end method

.method public final n()I
    .registers 1

    sget p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->p:I

    return p0
.end method

.method public final o()I
    .registers 1

    sget p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->i:I

    return p0
.end method
