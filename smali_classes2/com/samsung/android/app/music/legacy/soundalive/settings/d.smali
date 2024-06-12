.class public final Lcom/samsung/android/app/music/legacy/soundalive/settings/d;
.super Ljava/lang/Object;
.source "LegacySoundAliveUserEqFragment.kt"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    .line 2
    sput-object v1, Lcom/samsung/android/app/music/legacy/soundalive/settings/d;->a:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    .line 4
    sput-object v0, Lcom/samsung/android/app/music/legacy/soundalive/settings/d;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f0b01ad
        0x7f0b01ae
        0x7f0b01af
        0x7f0b01b0
        0x7f0b01b1
        0x7f0b01b2
        0x7f0b01b3
    .end array-data

    :array_1
    .array-data 4
        0x7f1401c6
        0x7f1401c7
        0x7f1401c8
        0x7f1401c9
        0x7f1401ca
        0x7f1401cb
        0x7f1401cc
    .end array-data
.end method

.method public static final synthetic a()[I
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/legacy/soundalive/settings/d;->a:[I

    return-object v0
.end method

.method public static final synthetic b()[I
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/legacy/soundalive/settings/d;->b:[I

    return-object v0
.end method
