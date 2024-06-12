.class public final Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompatV2;
.super Ljava/lang/Object;
.source "SystemPropertiesCompatV2.kt"


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompatV2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompatV2;

    invoke-direct {v0}, Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompatV2;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompatV2;->INSTANCE:Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompatV2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOneUiVersion()Ljava/lang/Integer;
    .registers 4

    .line 1
    sget-boolean p0, Lcom/samsung/android/app/music/support/SamsungSdk;->SUPPORT_SEP:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string p0, "ro.build.version.oneui"

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method
