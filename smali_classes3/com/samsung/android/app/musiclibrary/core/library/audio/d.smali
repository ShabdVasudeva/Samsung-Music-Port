.class public final Lcom/samsung/android/app/musiclibrary/core/library/audio/d;
.super Ljava/lang/Object;
.source "SecAudioManager.kt"


# static fields
.field public static final a:Z

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->a:Z

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/d;->a:Z

    .line 2
    sget v1, Lcom/samsung/android/app/musiclibrary/y;->b:I

    sput v1, Lcom/samsung/android/app/musiclibrary/core/library/audio/d;->b:I

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    sput v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/d;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    sget v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/d;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    sget v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/d;->c:I

    return v0
.end method

.method public static final synthetic c()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/d;->a:Z

    return v0
.end method
