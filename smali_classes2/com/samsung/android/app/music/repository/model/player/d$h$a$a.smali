.class public final Lcom/samsung/android/app/music/repository/model/player/d$h$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/model/player/d$h$a;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.repository.model.player.PlayerModelRepository$special$$inlined$map$3$2"
    f = "PlayerModelRepository.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/repository/model/player/d$h$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/model/player/d$h$a;Lkotlin/coroutines/d;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/d$h$a$a;->c:Lcom/samsung/android/app/music/repository/model/player/d$h$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/d$h$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/repository/model/player/d$h$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/repository/model/player/d$h$a$a;->b:I

    iget-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/d$h$a$a;->c:Lcom/samsung/android/app/music/repository/model/player/d$h$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/app/music/repository/model/player/d$h$a;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
