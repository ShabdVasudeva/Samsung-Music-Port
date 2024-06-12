.class public final Lcom/samsung/android/app/music/ui/player/service/notification/a$h$b;
.super Landroid/content/BroadcastReceiver;
.source "PlaybackNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/ui/player/service/notification/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/t<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/t;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/t<",
            "-",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$h$b;->a:Lkotlinx/coroutines/channels/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$h$b;->a:Lkotlinx/coroutines/channels/t;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
