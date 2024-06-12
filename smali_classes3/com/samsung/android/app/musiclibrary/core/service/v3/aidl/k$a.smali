.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k$a;
.super Ljava/lang/Object;
.source "QueueItems.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public W0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public Y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object p0

    return-object p0
.end method

.method public a()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
