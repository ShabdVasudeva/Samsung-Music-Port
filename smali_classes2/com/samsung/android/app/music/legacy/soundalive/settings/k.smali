.class public final Lcom/samsung/android/app/music/legacy/soundalive/settings/k;
.super Ljava/lang/Object;
.source "LegacySoundAliveUserSquareExtFragment.kt"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/samsung/android/app/music/legacy/soundalive/settings/k;->a:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/samsung/android/app/music/legacy/soundalive/settings/k;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f0b01f0
        0x7f0b01f1
        0x7f0b01f2
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x4
    .end array-data
.end method

.method public static final synthetic a()[I
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/legacy/soundalive/settings/k;->b:[I

    return-object v0
.end method

.method public static final synthetic b()[I
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/legacy/soundalive/settings/k;->a:[I

    return-object v0
.end method
