.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$a;
.super Ljava/lang/Object;
.source "PlaylistFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/util/SparseBooleanArray;Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseBooleanArray;",
            "Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;",
            "Lkotlin/coroutines/d<",
            "-[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$a$b;-><init>(Landroid/util/SparseBooleanArray;Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/util/SparseBooleanArray;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseBooleanArray;",
            "Lkotlin/coroutines/d<",
            "-[J>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$a$a;

    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$a$a;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$a$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$a$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$a$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    if-nez p2, :cond_4

    return-object v4

    .line 3
    :cond_4
    invoke-virtual {p1, v5}, Landroid/util/SparseBooleanArray;->indexOfValue(Z)I

    move-result p2

    if-ltz p2, :cond_5

    move p2, v5

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_6

    return-object v4

    .line 4
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    iput-object p0, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$a$a;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$a$a;->d:I

    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$a;->b(Landroid/util/SparseBooleanArray;Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, [Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$a$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$a$a;->d:I

    invoke-static {p0, p2, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->w3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;[Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p2
.end method
