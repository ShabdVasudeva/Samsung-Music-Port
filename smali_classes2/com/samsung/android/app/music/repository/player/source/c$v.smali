.class public final Lcom/samsung/android/app/music/repository/player/source/c$v;
.super Lkotlin/coroutines/jvm/internal/d;
.source "QueueControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/c;->N(Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.repository.player.source.QueueControl"
    f = "QueueControl.kt"
    l = {
        0x31a,
        0x31b,
        0x31b,
        0x31a,
        0x31b,
        0x31b
    }
    m = "makeControlArrays"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/app/music/repository/player/source/c;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/c$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/c$v;->f:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/c$v;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/repository/player/source/c$v;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/c$v;->g:I

    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/c$v;->f:Lcom/samsung/android/app/music/repository/player/source/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/app/music/repository/player/source/c;->q(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
