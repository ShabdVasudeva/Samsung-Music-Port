.class public final Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$g$a;
.super Ljava/lang/Object;
.source "ViewModelExtension.kt"

# interfaces
.implements Landroidx/lifecycle/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$g;->a()Lcom/samsung/android/app/music/melon/list/playlist/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$g$a;->b:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/melon/list/playlist/q;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$g$a;->b:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->b(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$g$a;->b:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$g$a;->b:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v2, "EXTRA_TAG_ID"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 5
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/samsung/android/app/music/melon/list/playlist/q;-><init>(Landroid/app/Application;IJ)V

    return-object p1
.end method
