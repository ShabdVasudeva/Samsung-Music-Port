.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/k$b;
.super Ljava/lang/Object;
.source "PlaySongExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/music/bixby/v2/executor/search/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->m(Lcom/samsung/android/app/music/bixby/v2/result/data/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$b;->a:Lkotlin/coroutines/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/bixby/v2/result/data/d;)V
    .registers 4

    const-string v0, "MusicPlay"

    const-string v1, "onPlayBehave complete."

    .line 1
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->h()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->n(Ljava/util/List;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$b;->a:Lkotlin/coroutines/d;

    sget-object v0, Lkotlin/m;->b:Lkotlin/m$a;

    invoke-static {p1}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
