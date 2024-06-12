.class public final Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;

.field private static final DEFAULT_POP_OVER_POSITION:I

.field private static final POP_OVER_POSITION_HORIZONTAL_CENTER:I

.field private static final POP_OVER_POSITION_HORIZONTAL_LEFT:I

.field private static final POP_OVER_POSITION_HORIZONTAL_RIGHT:I

.field private static final POP_OVER_POSITION_VERTICAL_BOTTOM:I

.field private static final POP_OVER_POSITION_VERTICAL_CENTER:I

.field private static final POP_OVER_POSITION_VERTICAL_TOP:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->Companion:Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/support/SamsungSdk;->SUPPORT_SEP:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x40

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sput v2, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->POP_OVER_POSITION_HORIZONTAL_CENTER:I

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :cond_1
    move v2, v1

    .line 2
    :goto_1
    sput v2, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->POP_OVER_POSITION_HORIZONTAL_LEFT:I

    if-eqz v0, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v1

    .line 3
    :goto_2
    sput v2, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->POP_OVER_POSITION_HORIZONTAL_RIGHT:I

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    goto :goto_3

    :cond_3
    move v2, v1

    .line 4
    :goto_3
    sput v2, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->POP_OVER_POSITION_VERTICAL_BOTTOM:I

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    goto :goto_4

    :cond_4
    move v2, v1

    .line 5
    :goto_4
    sput v2, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->POP_OVER_POSITION_VERTICAL_CENTER:I

    .line 6
    sput v0, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->POP_OVER_POSITION_VERTICAL_TOP:I

    if-eqz v0, :cond_5

    const/16 v1, 0x42

    .line 7
    :cond_5
    sput v1, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->DEFAULT_POP_OVER_POSITION:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_POP_OVER_POSITION$cp()I
    .registers 1

    sget v0, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->DEFAULT_POP_OVER_POSITION:I

    return v0
.end method

.method public static final synthetic access$getPOP_OVER_POSITION_HORIZONTAL_CENTER$cp()I
    .registers 1

    sget v0, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->POP_OVER_POSITION_HORIZONTAL_CENTER:I

    return v0
.end method

.method public static final synthetic access$getPOP_OVER_POSITION_HORIZONTAL_LEFT$cp()I
    .registers 1

    sget v0, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->POP_OVER_POSITION_HORIZONTAL_LEFT:I

    return v0
.end method

.method public static final synthetic access$getPOP_OVER_POSITION_HORIZONTAL_RIGHT$cp()I
    .registers 1

    sget v0, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->POP_OVER_POSITION_HORIZONTAL_RIGHT:I

    return v0
.end method

.method public static final synthetic access$getPOP_OVER_POSITION_VERTICAL_BOTTOM$cp()I
    .registers 1

    sget v0, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->POP_OVER_POSITION_VERTICAL_BOTTOM:I

    return v0
.end method

.method public static final synthetic access$getPOP_OVER_POSITION_VERTICAL_CENTER$cp()I
    .registers 1

    sget v0, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->POP_OVER_POSITION_VERTICAL_CENTER:I

    return v0
.end method

.method public static final synthetic access$getPOP_OVER_POSITION_VERTICAL_TOP$cp()I
    .registers 1

    sget v0, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->POP_OVER_POSITION_VERTICAL_TOP:I

    return v0
.end method
