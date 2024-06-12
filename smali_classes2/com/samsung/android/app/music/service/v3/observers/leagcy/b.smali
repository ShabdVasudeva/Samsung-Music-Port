.class public final Lcom/samsung/android/app/music/service/v3/observers/leagcy/b;
.super Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;
.source "LegacyMusicInfoUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/service/v3/observers/leagcy/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/queue/a;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/service/v3/observers/leagcy/b$a;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/leagcy/b$a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/queue/a;)V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;-><init>([ILcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x0
        0x1
        0x3
    .end array-data
.end method
