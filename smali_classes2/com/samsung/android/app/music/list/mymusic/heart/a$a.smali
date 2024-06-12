.class public final Lcom/samsung/android/app/music/list/mymusic/heart/a$a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
.source "HeartAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/i0$b<",
        "Lcom/samsung/android/app/music/list/mymusic/heart/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/app/music/list/mymusic/heart/h;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->p:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final D(Lcom/samsung/android/app/music/list/mymusic/heart/h;)Lcom/samsung/android/app/music/list/mymusic/heart/a$a;
    .registers 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->p:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/h;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->L()Lcom/samsung/android/app/music/list/mymusic/heart/a$a;

    move-result-object p0

    return-object p0
.end method

.method public E()Lcom/samsung/android/app/music/list/mymusic/heart/a;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/a;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/a$a;)V

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final J()Landroid/util/SparseArray;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/app/music/list/mymusic/heart/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->p:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final K()Lkotlin/jvm/functions/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->u:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public L()Lcom/samsung/android/app/music/list/mymusic/heart/a$a;
    .registers 1

    return-object p0
.end method

.method public final M(Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/heart/a$a;
    .registers 3

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->q:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->L()Lcom/samsung/android/app/music/list/mymusic/heart/a$a;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/heart/a$a;
    .registers 3

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->L()Lcom/samsung/android/app/music/list/mymusic/heart/a$a;

    move-result-object p0

    return-object p0
.end method

.method public final O(Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/heart/a$a;
    .registers 3

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->s:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->L()Lcom/samsung/android/app/music/list/mymusic/heart/a$a;

    move-result-object p0

    return-object p0
.end method

.method public final P(Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/heart/a$a;
    .registers 3

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->t:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->L()Lcom/samsung/android/app/music/list/mymusic/heart/a$a;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Lkotlin/jvm/functions/a;)Lcom/samsung/android/app/music/list/mymusic/heart/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/samsung/android/app/music/list/mymusic/heart/a$a;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->u:Lkotlin/jvm/functions/a;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->L()Lcom/samsung/android/app/music/list/mymusic/heart/a$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/a$a;->L()Lcom/samsung/android/app/music/list/mymusic/heart/a$a;

    move-result-object p0

    return-object p0
.end method
