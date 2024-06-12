.class public final Lcom/samsung/android/app/musiclibrary/core/service/queue/f;
.super Ljava/lang/Object;
.source "ReloadCursor.kt"


# static fields
.field public static final a:Z

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/DebugCompat;->isProductDev()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/f;->a:Z

    const-string v0, "_id"

    const-string v1, "source_id"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/app/musiclibrary/core/service/queue/f;->b:[Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/f;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/f;->a:Z

    return v0
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/f;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/f;->b:[Ljava/lang/String;

    return-object v0
.end method
