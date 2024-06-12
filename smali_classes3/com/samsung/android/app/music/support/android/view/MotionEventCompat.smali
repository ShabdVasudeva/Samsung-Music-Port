.class public final Lcom/samsung/android/app/music/support/android/view/MotionEventCompat;
.super Ljava/lang/Object;
.source "MotionEventCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/support/android/view/MotionEventCompat$Companion;
    }
.end annotation


# static fields
.field private static final ACTION_PEN_CANCEL:I

.field private static final ACTION_PEN_UP:I

.field public static final Companion:Lcom/samsung/android/app/music/support/android/view/MotionEventCompat$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/support/android/view/MotionEventCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/support/android/view/MotionEventCompat$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/support/android/view/MotionEventCompat;->Companion:Lcom/samsung/android/app/music/support/android/view/MotionEventCompat$Companion;

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/support/SamsungSdk;->SUPPORT_SEP:Z

    const/16 v0, 0xd4

    sput v0, Lcom/samsung/android/app/music/support/android/view/MotionEventCompat;->ACTION_PEN_UP:I

    const/16 v0, 0xd6

    .line 2
    sput v0, Lcom/samsung/android/app/music/support/android/view/MotionEventCompat;->ACTION_PEN_CANCEL:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getACTION_PEN_CANCEL$cp()I
    .registers 1

    sget v0, Lcom/samsung/android/app/music/support/android/view/MotionEventCompat;->ACTION_PEN_CANCEL:I

    return v0
.end method

.method public static final synthetic access$getACTION_PEN_UP$cp()I
    .registers 1

    sget v0, Lcom/samsung/android/app/music/support/android/view/MotionEventCompat;->ACTION_PEN_UP:I

    return v0
.end method
