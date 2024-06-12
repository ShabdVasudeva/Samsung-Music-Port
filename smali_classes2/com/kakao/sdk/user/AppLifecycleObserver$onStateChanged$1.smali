.class final Lcom/kakao/sdk/user/AppLifecycleObserver$onStateChanged$1;
.super Lkotlin/jvm/internal/n;
.source "AppLifecycleObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/user/AppLifecycleObserver;->onStateChanged(Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Lcom/kakao/sdk/user/model/AccessTokenInfo;",
        "Ljava/lang/Throwable;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/user/AppLifecycleObserver$onStateChanged$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kakao/sdk/user/AppLifecycleObserver$onStateChanged$1;

    invoke-direct {v0}, Lcom/kakao/sdk/user/AppLifecycleObserver$onStateChanged$1;-><init>()V

    sput-object v0, Lcom/kakao/sdk/user/AppLifecycleObserver$onStateChanged$1;->INSTANCE:Lcom/kakao/sdk/user/AppLifecycleObserver$onStateChanged$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/kakao/sdk/user/model/AccessTokenInfo;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/user/AppLifecycleObserver$onStateChanged$1;->invoke(Lcom/kakao/sdk/user/model/AccessTokenInfo;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke(Lcom/kakao/sdk/user/model/AccessTokenInfo;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method
