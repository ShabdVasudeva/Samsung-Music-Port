.class public final Lcom/samsung/android/app/music/list/mymusic/folder/z$a;
.super Lcom/samsung/android/app/music/list/mymusic/folder/l$a;
.source "HideFolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/folder/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/l$a;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic N()Lcom/samsung/android/app/music/list/mymusic/folder/l;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/z$a;->P()Lcom/samsung/android/app/music/list/mymusic/folder/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic O()Lcom/samsung/android/app/music/list/mymusic/folder/l$a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/z$a;->Q()Lcom/samsung/android/app/music/list/mymusic/folder/z$a;

    move-result-object p0

    return-object p0
.end method

.method public P()Lcom/samsung/android/app/music/list/mymusic/folder/z;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/z;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/folder/z;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/z$a;)V

    return-object v0
.end method

.method public Q()Lcom/samsung/android/app/music/list/mymusic/folder/z$a;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/z$a;->Q()Lcom/samsung/android/app/music/list/mymusic/folder/z$a;

    move-result-object p0

    return-object p0
.end method
