.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i$a;
.super Ljava/lang/Object;
.source "ServiceCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/BroadcastReceiver;",
            ">;)",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/internal/h;)V

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i$a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b()Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;
    .registers 2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please call createInstance method first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
