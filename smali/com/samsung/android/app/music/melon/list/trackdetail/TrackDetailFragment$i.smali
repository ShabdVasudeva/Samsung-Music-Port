.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$i;
.super Lkotlin/coroutines/jvm/internal/d;
.source "TrackDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->j1(Lcom/samsung/android/app/music/provider/melon/d;Lcom/samsung/android/app/music/melon/api/Track;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.list.trackdetail.TrackDetailFragment"
    f = "TrackDetailFragment.kt"
    l = {
        0x101
    }
    m = "loadData$audioId"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$i;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$i;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$i;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->c1(Lcom/samsung/android/app/music/provider/melon/d;Lcom/samsung/android/app/music/melon/api/Track;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
