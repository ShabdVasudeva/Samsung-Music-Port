.class public final Lcom/samsung/android/app/music/melon/list/search/detail/i0$b;
.super Ljava/lang/Object;
.source "MelonSearchDetailTrackCursorFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/detail/i0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/i0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$b;->a:Lcom/samsung/android/app/music/melon/list/search/detail/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseBooleanArray;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseBooleanArray;",
            "Lkotlin/coroutines/d<",
            "-[J>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$b;->a:Lcom/samsung/android/app/music/melon/list/search/detail/i0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/i0$b$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$b;->a:Lcom/samsung/android/app/music/melon/list/search/detail/i0;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/i0$b$a;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/i0;Lkotlin/coroutines/d;)V

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
