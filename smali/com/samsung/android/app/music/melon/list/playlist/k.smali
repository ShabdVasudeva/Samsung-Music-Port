.class public final synthetic Lcom/samsung/android/app/music/melon/list/playlist/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/playlist/g;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;Lcom/samsung/android/app/music/melon/list/playlist/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/k;->a:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/k;->b:Lcom/samsung/android/app/music/melon/list/playlist/g;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/k;->a:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/k;->b:Lcom/samsung/android/app/music/melon/list/playlist/g;

    check-cast p1, Landroidx/paging/h;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->Y0(Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;Lcom/samsung/android/app/music/melon/list/playlist/g;Landroidx/paging/h;)V

    return-void
.end method
