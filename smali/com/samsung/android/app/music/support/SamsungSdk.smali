.class public Lcom/samsung/android/app/music/support/SamsungSdk;
.super Ljava/lang/Object;
.source "SamsungSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/support/SamsungSdk$VERSION_CODES;
    }
.end annotation


# static fields
.field public static final SUPPORT_SDL:Z

.field public static final SUPPORT_SEP:Z

.field public static final VERSION:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/samsung/android/app/music/support/SamsungSdk;->SUPPORT_SDL:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    sput-boolean v0, Lcom/samsung/android/app/music/support/SamsungSdk;->SUPPORT_SEP:Z

    const v0, 0x30d40

    .line 3
    const v1, 0xd49

    add-int/2addr v1, v0

    sput v1, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
