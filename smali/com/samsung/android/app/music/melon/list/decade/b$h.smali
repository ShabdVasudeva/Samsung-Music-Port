.class public final Lcom/samsung/android/app/music/melon/list/decade/b$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "DecadeDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/decade/b;->H3(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.list.decade.DecadeDetailFragment"
    f = "DecadeDetailFragment.kt"
    l = {
        0xbd,
        0xbe,
        0xd1
    }
    m = "loadData"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/app/music/melon/list/decade/b;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/decade/b;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/decade/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/decade/b$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/decade/b$h;->f:Lcom/samsung/android/app/music/melon/list/decade/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/decade/b$h;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/melon/list/decade/b$h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/melon/list/decade/b$h;->g:I

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/decade/b$h;->f:Lcom/samsung/android/app/music/melon/list/decade/b;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/melon/list/decade/b;->H3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
