.class public final Lcom/samsung/android/app/music/repository/player/source/a$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "MusicPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/a;->D([JIIZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.repository.player.source.MusicPlayer"
    f = "MusicPlayer.kt"
    l = {
        0x9b,
        0x9c,
        0x9d
    }
    m = "open"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/app/music/repository/player/source/a;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/a;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/a$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a$h;->f:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a$h;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/repository/player/source/a$h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/a$h;->g:I

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/a$h;->f:Lcom/samsung/android/app/music/repository/player/source/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/a;->D([JIIZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
