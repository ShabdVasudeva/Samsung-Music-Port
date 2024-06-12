.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
.source "PlaylistAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/i0$b<",
        "Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public D()Lcom/samsung/android/app/music/list/mymusic/playlist/f0;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;)V

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public G()Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;
    .registers 1

    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;
    .registers 3

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;->p:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;->G()Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;

    move-result-object p0

    return-object p0
.end method

.method public final I(Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;
    .registers 3

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;->q:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;->G()Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;->G()Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;

    move-result-object p0

    return-object p0
.end method
