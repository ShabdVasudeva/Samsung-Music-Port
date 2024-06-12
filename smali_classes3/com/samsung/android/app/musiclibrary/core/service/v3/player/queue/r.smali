.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/r;
.super Ljava/lang/Object;
.source "SkipImpl.kt"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "_id"

    const-string v1, "cp_attrs"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/r;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/r;->a:[Ljava/lang/String;

    return-object v0
.end method
