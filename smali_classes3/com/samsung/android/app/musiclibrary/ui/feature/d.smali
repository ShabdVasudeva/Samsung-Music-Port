.class public final Lcom/samsung/android/app/musiclibrary/ui/feature/d;
.super Ljava/lang/Object;
.source "FloatingFeature.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/feature/d;

.field public static final b:Ljava/lang/String;

.field public static final c:Z

.field public static final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/feature/d;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/feature/d;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->a:Lcom/samsung/android/app/musiclibrary/ui/feature/d;

    const-string v0, "SEC_FLOATING_FEATURE_LCD_CONFIG_REPLACE_COLOR_FOR_DARKMODE"

    .line 1
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->b:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

    goto :goto_0

    :cond_0
    const-string v0, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_WM_CONTROLS_DISPLAY_SWITCH"

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->c:Z

    const-string v0, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_LARGE_COVER_SCREEN"

    .line 4
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/feature/FloatingFeatureCompat;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Z
    .registers 1

    sget-boolean p0, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->c:Z

    return p0
.end method

.method public final c()Z
    .registers 1

    sget-boolean p0, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->d:Z

    return p0
.end method
