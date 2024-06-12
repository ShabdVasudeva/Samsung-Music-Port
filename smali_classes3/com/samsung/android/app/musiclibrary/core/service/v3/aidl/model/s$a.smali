.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/s$a;
.super Ljava/lang/Object;
.source "MusicPlaybackStateBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/s$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/s$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/s$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/s$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/s$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 2

    if-eqz p1, :cond_5

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x6

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-eq p1, p0, :cond_0

    const-string p0, "Unknown"

    goto :goto_0

    :cond_0
    const-string p0, "ERROR"

    goto :goto_0

    :cond_1
    const-string p0, "BUFFERING"

    goto :goto_0

    :cond_2
    const-string p0, "PLAYING"

    goto :goto_0

    :cond_3
    const-string p0, "PAUSED"

    goto :goto_0

    :cond_4
    const-string p0, "STOPPED"

    goto :goto_0

    :cond_5
    const-string p0, "IDLE"

    :goto_0
    return-object p0
.end method
