.class public final Lcom/samsung/android/app/music/repository/player/source/c$t;
.super Lkotlin/coroutines/jvm/internal/d;
.source "QueueControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/c;->F(Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.repository.player.source.QueueControl"
    f = "QueueControl.kt"
    l = {
        0x36e
    }
    m = "filterDuplication"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/android/app/music/repository/player/source/c;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/c$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/c$t;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/c$t;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/repository/player/source/c$t;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/c$t;->f:I

    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/c$t;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/app/music/repository/player/source/c;->c(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
