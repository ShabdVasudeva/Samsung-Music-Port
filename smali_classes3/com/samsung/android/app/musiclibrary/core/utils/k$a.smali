.class public Lcom/samsung/android/app/musiclibrary/core/utils/k$a;
.super Ljava/lang/Object;
.source "SoundAliveUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/utils/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;->PRESET_NORMAL:I

    sput v0, Lcom/samsung/android/app/musiclibrary/core/utils/k$a;->a:I

    .line 2
    sget v0, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;->PRESET_POP:I

    sput v0, Lcom/samsung/android/app/musiclibrary/core/utils/k$a;->b:I

    .line 3
    sget v0, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;->PRESET_ROCK:I

    sput v0, Lcom/samsung/android/app/musiclibrary/core/utils/k$a;->c:I

    .line 4
    sget v0, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;->PRESET_JAZZ:I

    sput v0, Lcom/samsung/android/app/musiclibrary/core/utils/k$a;->d:I

    .line 5
    sget v0, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;->PRESET_CLASSIC:I

    sput v0, Lcom/samsung/android/app/musiclibrary/core/utils/k$a;->e:I

    .line 6
    sget v0, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;->PRESET_USER:I

    sput v0, Lcom/samsung/android/app/musiclibrary/core/utils/k$a;->f:I

    return-void
.end method
