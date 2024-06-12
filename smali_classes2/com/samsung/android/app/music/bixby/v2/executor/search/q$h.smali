.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/q$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "StoreMusicSearcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->t(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.bixby.v2.executor.search.StoreMusicSearcher"
    f = "StoreMusicSearcher.kt"
    l = {
        0x80
    }
    m = "searchAlbum"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/bixby/v2/executor/search/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/executor/search/q$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$h;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$h;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$h;->c:I

    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$h;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->i(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
