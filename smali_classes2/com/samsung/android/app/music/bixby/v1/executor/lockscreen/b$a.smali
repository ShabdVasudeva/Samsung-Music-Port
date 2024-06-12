.class public final Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b$a;
.super Lkotlin/jvm/internal/n;
.source "LockScreenGetMetaExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

.field public final synthetic b:Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b$a;->b:Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b$a;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->g0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b$a;->b:Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;->b(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    :cond_0
    return-void
.end method
