.class public interface abstract Lcom/samsung/android/app/musiclibrary/ui/feature/e;
.super Ljava/lang/Object;
.source "FloatingFeatures.java"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Z

.field public static final C:Z

.field public static final D:Ljava/lang/String;

.field public static final E:Z

.field public static final F:Z

.field public static final G:Z

.field public static final H:Z

.field public static final r:Z

.field public static final s:Z

.field public static final t:Z

.field public static final u:Ljava/lang/String;

.field public static final v:Z

.field public static final w:Z

.field public static final x:Ljava/lang/String;

.field public static final y:Z

.field public static final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    .line 1
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->r:Z

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->a()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->s:Z

    const-string v0, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_MUSIC_ALBUMART_3DAUDIO"

    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->t:Z

    const-string v0, "SEC_FLOATING_FEATURE_AUDIO_CONFIG_SOUNDALIVE"

    .line 4
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->u:Ljava/lang/String;

    const-string v0, "SEC_FLOATING_FEATURE_MUSICPLAYER_SUPPORT_SCREEN_OFF_MUSIC"

    .line 5
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->v:Z

    const-string v0, "SEC_FLOATING_FEATURE_MUSICPLAYER_SUPPORT_INTERNAL_SOUNDALIVE"

    .line 6
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->w:Z

    const-string v0, "SEC_FLOATING_FEATURE_QUICKCONNECT_CONFIG_PACKAGE_NAME"

    .line 7
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->x:Ljava/lang/String;

    const-string v0, "SEC_FLOATING_FEATURE_MUSICPLAYER_SUPPORT_BARGEIN"

    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->y:Z

    const-string v0, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY"

    .line 9
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->z:Z

    const-string v0, "SEC_FLOATING_FEATURE_AUDIO_CONFIG_JDM_ITEMS"

    .line 10
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->A:Ljava/lang/String;

    const-string v0, "SEC_FLOATING_FEATURE_MMFW_CONFIG_SMART_MIRRORING_PACKAGE_NAME"

    .line 11
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.smartmirroring"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->B:Z

    const-string v0, "SEC_FLOATING_FEATURE_AUDIO_SUPPORT_MULTI_DEVICE_SOUND"

    .line 13
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->C:Z

    const-string v0, "SEC_FLOATING_FEATURE_ALLSHARE_CONFIG_VERSION"

    .line 14
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->D:Ljava/lang/String;

    const-string v1, "ALL"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v2, "DMC_ONLY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    sput-boolean v2, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->E:Z

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->F:Z

    const-string v0, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_DISPLAY_CUTOUT"

    .line 17
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->G:Z

    const-string v0, "SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_SPEN_VERSION"

    .line 18
    invoke-static {v0, v4}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getInteger(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    sput-boolean v3, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->H:Z

    return-void
.end method

.method public static a()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_MUSIC_AUTO_RECOMMENDATION"

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
