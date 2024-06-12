.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a$a$a;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a;
.source "NowPlayingCursor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a$a;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 2

    const/16 p0, -0x63

    return p0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->c()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCount()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public getLong(I)J
    .registers 2

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 2

    const-string p0, ""

    return-object p0
.end method

.method public isNull(I)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method
