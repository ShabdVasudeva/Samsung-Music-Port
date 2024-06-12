.class public final Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "MelonPlayingUri.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.repository.player.source.uri.melon.MelonPlayingUri"
    f = "MelonPlayingUri.kt"
    l = {
        0x62,
        0x64,
        0x6a,
        0x74
    }
    m = "getUriData"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;->d:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;->e:I

    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;->d:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
