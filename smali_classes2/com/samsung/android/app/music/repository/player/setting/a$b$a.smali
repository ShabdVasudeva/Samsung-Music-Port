.class public final Lcom/samsung/android/app/music/repository/player/setting/a$b$a;
.super Lkotlin/jvm/internal/n;
.source "PlayerSettingRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/setting/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/samsung/android/app/music/repository/player/setting/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/setting/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a$b$a;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/setting/a$b$a;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/repository/player/setting/a;->j:Lcom/samsung/android/app/music/repository/player/setting/a$a;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/a$b$a;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/repository/player/setting/a;->p(Lcom/samsung/android/app/music/repository/player/setting/a;Lkotlinx/coroutines/channels/t;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/a$b$a;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/setting/a;->a(Lcom/samsung/android/app/music/repository/player/setting/a;)Lcom/samsung/android/app/music/service/v3/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/setting/a$b$a;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/setting/a;->b(Lcom/samsung/android/app/music/repository/player/setting/a;)Lcom/samsung/android/app/music/repository/player/setting/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/service/v3/e;->i(Lkotlin/jvm/functions/p;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a$b$a;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/setting/a;->a(Lcom/samsung/android/app/music/repository/player/setting/a;)Lcom/samsung/android/app/music/service/v3/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/e;->release()V

    return-void
.end method
