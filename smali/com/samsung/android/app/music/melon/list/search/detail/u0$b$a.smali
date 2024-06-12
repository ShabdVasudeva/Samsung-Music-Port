.class public Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;
.source "MelonSearchTrackCursorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/k1$a<",
        "Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public u:Lcom/samsung/android/app/music/list/search/k;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$a;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public N()Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$a;)V

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final P()Lcom/samsung/android/app/music/list/search/k;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$a;->u:Lcom/samsung/android/app/music/list/search/k;

    return-object p0
.end method

.method public Q()Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$a;
    .registers 1

    return-object p0
.end method

.method public final R(Ljava/lang/String;)V
    .registers 3

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$a;->v:Ljava/lang/String;

    return-void
.end method

.method public final S(Lcom/samsung/android/app/music/list/search/k;)V
    .registers 3

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$a;->u:Lcom/samsung/android/app/music/list/search/k;

    return-void
.end method

.method public bridge synthetic q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$a;->Q()Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$a;

    move-result-object p0

    return-object p0
.end method
