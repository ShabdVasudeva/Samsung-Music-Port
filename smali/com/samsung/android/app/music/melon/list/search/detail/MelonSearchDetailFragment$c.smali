.class public final Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment$c;
.super Ljava/lang/Object;
.source "MelonSearchDetailFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment$c;->a:Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment$c;->a:Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment$c;->a:Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment$c;->a:Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Move back to initial state of search UI on back pressed."

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment$c;->a:Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;->c1(Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method
