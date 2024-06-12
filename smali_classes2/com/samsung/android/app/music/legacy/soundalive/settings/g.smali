.class public final Lcom/samsung/android/app/music/legacy/soundalive/settings/g;
.super Ljava/lang/Object;
.source "LegacySoundAliveUserExtFragment.kt"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    .line 2
    sput-object v1, Lcom/samsung/android/app/music/legacy/soundalive/settings/g;->a:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    .line 4
    sput-object v0, Lcom/samsung/android/app/music/legacy/soundalive/settings/g;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f0b01ef
        0x7f0b01f0
        0x7f0b01f1
        0x7f0b01f2
        0x7f0b01f3
    .end array-data

    :array_1
    .array-data 4
        0x7f1401ce
        0x7f1401cf
        0x7f1401d0
        0x7f1401d1
        0x7f1401d2
    .end array-data
.end method

.method public static final synthetic a()[I
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/legacy/soundalive/settings/g;->a:[I

    return-object v0
.end method

.method public static final synthetic b()[I
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/legacy/soundalive/settings/g;->b:[I

    return-object v0
.end method
