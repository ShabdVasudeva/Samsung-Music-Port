.class public final Lcom/samsung/android/app/music/bixby/v2/util/h$c$d;
.super Lkotlin/jvm/internal/n;
.source "ServiceMetaReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/util/h$c;->o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

.field public final synthetic b:Lcom/samsung/android/app/music/bixby/v2/util/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;Lcom/samsung/android/app/music/bixby/v2/util/h;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/util/h$c$d;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/util/h$c$d;->b:Lcom/samsung/android/app/music/bixby/v2/util/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/util/h$c$d;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQueueChanged options:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/util/h$c$d;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onPlayerCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/util/h$c$d;->b:Lcom/samsung/android/app/music/bixby/v2/util/h;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/util/h;->a(Lcom/samsung/android/app/music/bixby/v2/util/h;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
