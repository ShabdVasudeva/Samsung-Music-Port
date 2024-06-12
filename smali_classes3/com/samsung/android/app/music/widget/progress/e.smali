.class public final Lcom/samsung/android/app/music/widget/progress/e;
.super Ljava/lang/Object;
.source "MusicProgressBarScrubbing.kt"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/music/widget/progress/e;->a:Z

    return-void
.end method

.method public static final synthetic a()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/app/music/widget/progress/e;->a:Z

    return v0
.end method
