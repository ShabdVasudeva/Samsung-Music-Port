.class public final Lcom/samsung/android/app/music/service/browser/b;
.super Ljava/lang/Object;
.source "PlayerMediaBrowserService.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "com.android.bluetooth"

    .line 1
    invoke-static {v0}, Lkotlin/collections/n;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/service/browser/b;->a:Ljava/util/List;

    const-string v0, "com.sec.android.automotive.drivelink"

    const-string v1, "com.google.android.music.experimental.mediasessiondemo"

    const-string v2, "com.google.android.projection.gearhead"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/service/browser/b;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/service/browser/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/service/browser/b;->b:Ljava/util/List;

    return-object v0
.end method
