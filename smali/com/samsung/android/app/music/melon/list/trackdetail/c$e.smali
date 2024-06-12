.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/c$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SimilarTrackFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/c;->H3(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.list.trackdetail.SimilarTrackFragment"
    f = "SimilarTrackFragment.kt"
    l = {
        0xb8
    }
    m = "loadData"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/app/music/melon/list/trackdetail/c;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/c;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/trackdetail/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/trackdetail/c$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$e;->d:Lcom/samsung/android/app/music/melon/list/trackdetail/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$e;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$e;->e:I

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$e;->d:Lcom/samsung/android/app/music/melon/list/trackdetail/c;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->H3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
