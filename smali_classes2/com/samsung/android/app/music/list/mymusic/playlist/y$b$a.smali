.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/y$b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "AddToPlaylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/y$b;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.list.mymusic.playlist.FavoriteTrackDialogFragment$FavoriteTrackTask"
    f = "AddToPlaylistFragment.kt"
    l = {
        0x26e,
        0x26f
    }
    m = "doInBackground"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/list/mymusic/playlist/y$b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/y$b;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/mymusic/playlist/y$b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/mymusic/playlist/y$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b$a;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/y$b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b$a;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b$a;->d:I

    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b$a;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/y$b;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
