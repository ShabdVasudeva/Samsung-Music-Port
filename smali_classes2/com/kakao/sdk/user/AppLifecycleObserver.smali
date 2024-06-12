.class public final Lcom/kakao/sdk/user/AppLifecycleObserver;
.super Ljava/lang/Object;
.source "AppLifecycleObserver.kt"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/user/AppLifecycleObserver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/user/AppLifecycleObserver$Companion;

.field private static final INTERVAL_HOUR:I = 0x6

.field private static final instance$delegate:Lkotlin/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g<",
            "Lcom/kakao/sdk/user/AppLifecycleObserver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private prevTimeMillis:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/kakao/sdk/user/AppLifecycleObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/user/AppLifecycleObserver$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/kakao/sdk/user/AppLifecycleObserver;->Companion:Lcom/kakao/sdk/user/AppLifecycleObserver$Companion;

    sget-object v0, Lcom/kakao/sdk/user/AppLifecycleObserver$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/user/AppLifecycleObserver$Companion$instance$2;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/user/AppLifecycleObserver;->instance$delegate:Lkotlin/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/g;
    .registers 1

    sget-object v0, Lcom/kakao/sdk/user/AppLifecycleObserver;->instance$delegate:Lkotlin/g;

    return-object v0
.end method

.method public static final getInstance()Lcom/kakao/sdk/user/AppLifecycleObserver;
    .registers 1

    sget-object v0, Lcom/kakao/sdk/user/AppLifecycleObserver;->Companion:Lcom/kakao/sdk/user/AppLifecycleObserver$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/user/AppLifecycleObserver$Companion;->getInstance()Lcom/kakao/sdk/user/AppLifecycleObserver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;)V
    .registers 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;

    if-eq p2, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/kakao/sdk/user/AppLifecycleObserver;->prevTimeMillis:J

    sub-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput-wide p1, p0, Lcom/kakao/sdk/user/AppLifecycleObserver;->prevTimeMillis:J

    .line 5
    sget-object p0, Lcom/kakao/sdk/user/UserApiClient;->Companion:Lcom/kakao/sdk/user/UserApiClient$Companion;

    invoke-virtual {p0}, Lcom/kakao/sdk/user/UserApiClient$Companion;->getInstance()Lcom/kakao/sdk/user/UserApiClient;

    move-result-object p0

    sget-object p1, Lcom/kakao/sdk/user/AppLifecycleObserver$onStateChanged$1;->INSTANCE:Lcom/kakao/sdk/user/AppLifecycleObserver$onStateChanged$1;

    invoke-virtual {p0, p1}, Lcom/kakao/sdk/user/UserApiClient;->accessTokenInfo(Lkotlin/jvm/functions/p;)V

    return-void
.end method
