.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g$c$a;
.super Ljava/lang/Object;
.source "PlayQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g$c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g$c$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g$c$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g$c$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g$c$a;

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

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "Unknown"

    goto :goto_0

    :cond_0
    const-string p0, "TO_PREV"

    goto :goto_0

    :cond_1
    const-string p0, "TO_NEXT"

    goto :goto_0

    :cond_2
    const-string p0, "OPEN_SPECIFIC_ITEM"

    goto :goto_0

    :cond_3
    const-string p0, "NONE"

    :goto_0
    return-object p0
.end method
