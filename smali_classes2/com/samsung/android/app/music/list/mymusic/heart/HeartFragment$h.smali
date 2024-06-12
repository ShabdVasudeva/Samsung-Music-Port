.class public final Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$h;
.super Lcom/samsung/android/app/music/menu/r;
.source "HeartFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$h;->d:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->w3(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)Lcom/samsung/android/app/music/util/ShortcutActivityLauncher;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/menu/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/util/ShortcutActivityLauncher;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .registers 2

    invoke-super {p0}, Lcom/samsung/android/app/music/menu/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$h;->d:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->O()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
