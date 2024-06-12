.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d$b;
.super Lkotlin/jvm/internal/n;
.source "DmrPlayController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->onStateChanged(I)V
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
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d$b;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->H(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Z)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;ZI)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->Z(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Z)V

    return-void
.end method
