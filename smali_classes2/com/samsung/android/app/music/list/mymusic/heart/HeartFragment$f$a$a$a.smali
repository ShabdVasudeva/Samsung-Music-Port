.class public final Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HeartFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.list.mymusic.heart.HeartFragment$HeartShareable$share$1$2$2"
    f = "HeartFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;

.field public final synthetic c:[J

.field public final synthetic d:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;[JLcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;ILkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;",
            "[J",
            "Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;->b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;->c:[J

    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;->d:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    iput p4, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;->b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;

    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;->c:[J

    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;->d:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    iget v4, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;->e:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;[JLcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;->b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;->c:[J

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;->m(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;[J)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;->b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;->c:[J

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;->l(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;[J)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;->d:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m0()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;->e:I

    int-to-long v1, p0

    const-string p0, "1024"

    .line 6
    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->m(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
