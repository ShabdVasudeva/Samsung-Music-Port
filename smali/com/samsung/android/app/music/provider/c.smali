.class public final Lcom/samsung/android/app/music/provider/c;
.super Ljava/lang/Object;
.source "AudioPlaylistsTriggerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/c$a;

.field public static final b:Ljava/lang/String;

.field public static final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/c;->a:Lcom/samsung/android/app/music/provider/c$a;

    const-string v0, "FavoriteProvider-FavoriteTracksMapTriggerHelper"

    sput-object v0, Lcom/samsung/android/app/music/provider/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/app/music/provider/c;->c:Z

    return v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/provider/c;->b:Ljava/lang/String;

    return-object v0
.end method
