.class public final synthetic Lcom/samsung/android/app/music/melon/list/playlist/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/widget/MusicTagView;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/j;

.field public final synthetic d:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/widget/MusicTagView;ILandroidx/fragment/app/j;Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/l;->a:Lcom/samsung/android/app/music/melon/widget/MusicTagView;

    iput p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/l;->b:I

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/playlist/l;->c:Landroidx/fragment/app/j;

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/playlist/l;->d:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/l;->a:Lcom/samsung/android/app/music/melon/widget/MusicTagView;

    iget v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/l;->b:I

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/playlist/l;->c:Landroidx/fragment/app/j;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/l;->d:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->W0(Lcom/samsung/android/app/music/melon/widget/MusicTagView;ILandroidx/fragment/app/j;Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;Ljava/util/List;)V

    return-void
.end method
