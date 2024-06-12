.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;
.super Ljava/lang/Object;
.source "MelonImageUrlCache.kt"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "MelonImageUrlCache"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a:Z

    return-void
.end method

.method public static final synthetic a()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a:Z

    return v0
.end method
