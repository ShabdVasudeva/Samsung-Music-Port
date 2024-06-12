.class public final Lcom/samsung/android/app/music/list/f;
.super Ljava/lang/Object;
.source "ListPlayableImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/f0;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/list/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/f;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.CheckableList"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/f;->b:Lcom/samsung/android/app/musiclibrary/ui/list/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/f;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    return-object p0
.end method

.method public s()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/list/f;->b:Lcom/samsung/android/app/musiclibrary/ui/list/g;

    new-instance v1, Lcom/samsung/android/app/music/list/f$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/f$a;-><init>(Lcom/samsung/android/app/music/list/f;)V

    const/4 p0, 0x1

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/g;->j0(ILkotlin/jvm/functions/l;)V

    return-void
.end method
