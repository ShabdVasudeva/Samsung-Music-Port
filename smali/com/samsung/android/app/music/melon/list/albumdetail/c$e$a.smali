.class public final Lcom/samsung/android/app/music/melon/list/albumdetail/c$e$a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;
.source "AlbumDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/albumdetail/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/k1$a<",
        "Lcom/samsung/android/app/music/melon/list/albumdetail/c$e$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public N()Lcom/samsung/android/app/music/melon/list/albumdetail/c$e;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$e;-><init>(Lcom/samsung/android/app/music/melon/list/albumdetail/c$e$a;)V

    return-object v0
.end method

.method public O()Lcom/samsung/android/app/music/melon/list/albumdetail/c$e$a;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$e$a;->O()Lcom/samsung/android/app/music/melon/list/albumdetail/c$e$a;

    move-result-object p0

    return-object p0
.end method
