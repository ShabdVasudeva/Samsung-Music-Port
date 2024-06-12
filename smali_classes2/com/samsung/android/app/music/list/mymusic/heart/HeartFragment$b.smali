.class public final Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;
.super Ljava/lang/Object;
.source "HeartFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;->b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;)Lcom/samsung/android/app/musiclibrary/ui/list/a0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;->c()Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;->b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->j0(ILkotlin/jvm/functions/l;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;->a:Landroid/content/Context;

    const-string v0, "HTIT"

    const-string v1, "Delete"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/samsung/android/app/musiclibrary/ui/list/a0;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;->b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
