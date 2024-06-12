.class public final Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$c;
.super Landroid/os/RemoteCallbackList;
.source "CustomMultiInstanceInvalidationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Landroidx/room/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$c;->a:Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/m;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookie"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$c;->a:Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->f()Ljava/util/Map;

    move-result-object p0

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Landroidx/room/m;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$c;->a(Landroidx/room/m;Ljava/lang/Object;)V

    return-void
.end method
