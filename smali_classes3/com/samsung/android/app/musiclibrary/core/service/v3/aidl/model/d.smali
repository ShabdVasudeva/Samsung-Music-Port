.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;
.super Ljava/lang/Object;
.source "Attribute.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Z
    .registers 4

    const-string p0, "m"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.samsung.android.app.music.metadata.ATTRIBUTE"

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->t(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0xf0

    and-long/2addr p0, v0

    const-wide/16 v0, 0x10

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Z
    .registers 4

    const-string p0, "m"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.samsung.android.app.music.metadata.ATTRIBUTE"

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->t(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0xf0

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
