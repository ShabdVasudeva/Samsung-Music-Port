.class public final Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$Companion$Error;
.super Ljava/lang/Object;
.source "SECAVPlayerCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# static fields
.field public static final CONTENT_NOT_AVAILABLE:I = 0x3

.field public static final INSTANCE:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$Companion$Error;

.field public static final PERMISSION_NOT_ALLOWED:I = 0x4

.field public static final PLAYER_IS_NOT_AVAILABLE:I = 0x1

.field public static final UNABLE_TO_PLAY:I = 0x0

.field public static final UNKNOWN:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$Companion$Error;

    invoke-direct {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$Companion$Error;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$Companion$Error;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$Companion$Error;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
