.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l;
.super Ljava/lang/Object;
.source "QueueMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$b;,
        Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$a;,
        Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l;

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

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const-string p0, "UNDEFINED"

    goto :goto_0

    :cond_0
    const-string p0, "SORT_MODE"

    goto :goto_0

    :cond_1
    const-string p0, "SHUFFLE"

    goto :goto_0

    :cond_2
    const-string p0, "REPEAT"

    :goto_0
    return-object p0
.end method
