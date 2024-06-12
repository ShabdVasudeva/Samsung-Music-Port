.class public final Lcom/samsung/android/app/music/support/android/OneUi;
.super Ljava/lang/Object;
.source "OneUi.kt"


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/music/support/android/OneUi;

.field public static final VERSION_3_1_1:I = 0x7595

.field public static final VERSION_5_1_0:I = 0xc3b4

.field public static final VERSION_6_0_0:I = 0xea60


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/support/android/OneUi;

    invoke-direct {v0}, Lcom/samsung/android/app/music/support/android/OneUi;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/support/android/OneUi;->INSTANCE:Lcom/samsung/android/app/music/support/android/OneUi;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getVersion()Ljava/lang/Integer;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompatV2;->INSTANCE:Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompatV2;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompatV2;->getOneUiVersion()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isAtLeast(I)Z
    .registers 3

    invoke-direct {p0}, Lcom/samsung/android/app/music/support/android/OneUi;->getVersion()Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-lt p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isLowerThan(I)Z
    .registers 3

    invoke-direct {p0}, Lcom/samsung/android/app/music/support/android/OneUi;->getVersion()Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-ge p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
