.class public final Lcom/samsung/android/app/music/ui/player/service/b;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d$a;
.source "PlayerServiceStubImpl.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d$a;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;

    return-void
.end method


# virtual methods
.method public D0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;

    return-object p0
.end method

.method public Q5(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/b;)V
    .registers 2

    return-void
.end method

.method public V4()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/n;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public b2(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/b;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic w1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/b;->D0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;

    move-result-object p0

    return-object p0
.end method
