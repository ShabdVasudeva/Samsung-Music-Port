.class public final Lcom/samsung/android/app/music/ui/player/service/notification/a$h$a;
.super Lkotlin/jvm/internal/n;
.source "PlaybackNotification.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/ui/player/service/notification/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/samsung/android/app/music/ui/player/service/notification/a;

.field public final synthetic b:Lcom/samsung/android/app/music/ui/player/service/notification/a$h$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/ui/player/service/notification/a;Lcom/samsung/android/app/music/ui/player/service/notification/a$h$b;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$h$a;->a:Lcom/samsung/android/app/music/ui/player/service/notification/a;

    iput-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$h$a;->b:Lcom/samsung/android/app/music/ui/player/service/notification/a$h$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/notification/a$h$a;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$h$a;->a:Lcom/samsung/android/app/music/ui/player/service/notification/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->a(Lcom/samsung/android/app/music/ui/player/service/notification/a;)Landroid/app/Application;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$h$a;->b:Lcom/samsung/android/app/music/ui/player/service/notification/a$h$b;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
