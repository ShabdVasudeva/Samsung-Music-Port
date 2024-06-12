.class public final Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;
.super Lcom/samsung/android/app/music/list/g;
.source "HeartFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic j:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;->j:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/list/g;-><init>(Landroidx/fragment/app/Fragment;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;[J)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/f;->h([J)V

    return-void
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;[J)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/f;->i([J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;->j:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;->j:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a;

    invoke-direct {v2, v1, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->j0(ILkotlin/jvm/functions/l;)V

    return-void
.end method
