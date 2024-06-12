.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/e$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "WeeklyArtistDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/weeklyartist/e;->H3(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.list.weeklyartist.WeeklyArtistDetailFragment"
    f = "WeeklyArtistDetailFragment.kt"
    l = {
        0xe5,
        0xe6,
        0xf3
    }
    m = "loadData"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/weeklyartist/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/weeklyartist/e$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$f;->f:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$f;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$f;->g:I

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$f;->f:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e;->H3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
