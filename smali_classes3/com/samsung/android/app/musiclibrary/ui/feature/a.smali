.class public interface abstract Lcom/samsung/android/app/musiclibrary/ui/feature/a;
.super Ljava/lang/Object;
.source "CscFeatures.java"


# static fields
.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:Z

.field public static final m:Z

.field public static final n:Z

.field public static final o:Z

.field public static final p:Z

.field public static final q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "CscFeature_Common_SupportMirrorCall"

    .line 1
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "CscFeature_Common_SupportUwaApp"

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->e:Z

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-gt v0, v3, :cond_2

    const-string v0, "CscFeature_Music_SupportPinyinSort"

    .line 4
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/g;->K:Ljava/lang/String;

    const-string v3, "CHINA"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->f:Z

    const-string v0, "CscFeature_Common_DisableGoogle"

    .line 6
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->g:Z

    const-string v0, "CscFeature_Music_SupportMusicBelling"

    .line 7
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->h:Z

    const-string v0, "CscFeature_Common_ReplaceStringWifi"

    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "wlan"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->i:Z

    const-string v0, "CscFeature_Music_DisableResetSettings"

    .line 9
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->j:Z

    const-string v0, "CscFeature_Common_SupportMinimizedSip"

    .line 10
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->k:Z

    const-string v0, "CscFeature_Music_ConfigRulePlayListRepeat"

    .line 11
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "EndFirst"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->l:Z

    const-string v0, "CscFeature_VoiceCall_SupportAutoAnsweringMemo"

    .line 13
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->m:Z

    const-string v0, "CscFeature_Common_ConfigOperatorDrmReq"

    .line 14
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "BlockPlayReadyDRM"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->n:Z

    const-string v0, "CscFeature_Music_SupportBatteryAdcThreshold"

    .line 16
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->o:Z

    const-string v0, "CscFeature_Common_ReplaceSecBrandAsGalaxy"

    .line 17
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/samsung/android/app/music/support/android/OneUi;->INSTANCE:Lcom/samsung/android/app/music/support/android/OneUi;

    const v3, 0xc3b4

    .line 18
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/support/android/OneUi;->isLowerThan(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    sput-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->p:Z

    const-string v0, "CscFeature_Common_ConfigLocalSecurityPolicy"

    .line 19
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/CscFeatureCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChinaNalSecurity"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->q:Z

    return-void
.end method
