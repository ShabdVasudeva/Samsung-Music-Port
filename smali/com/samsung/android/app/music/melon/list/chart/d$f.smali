.class public final Lcom/samsung/android/app/music/melon/list/chart/d$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "ChartDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/chart/d;->Y3(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.list.chart.ChartDetailFragment"
    f = "ChartDetailFragment.kt"
    l = {
        0x10c,
        0x10d,
        0x11a
    }
    m = "loadGenreChart"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/app/music/melon/list/chart/d;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/chart/d;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/chart/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/chart/d$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/d$f;->f:Lcom/samsung/android/app/music/melon/list/chart/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/d$f;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/melon/list/chart/d$f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/melon/list/chart/d$f;->g:I

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/d$f;->f:Lcom/samsung/android/app/music/melon/list/chart/d;

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/melon/list/chart/d;->U3(Lcom/samsung/android/app/music/melon/list/chart/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
