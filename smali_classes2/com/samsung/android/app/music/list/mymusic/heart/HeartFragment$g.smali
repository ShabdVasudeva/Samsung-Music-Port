.class public final Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$g;
.super Lcom/samsung/android/app/music/menu/q;
.source "HeartFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic c:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$g;->c:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/menu/q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .registers 2

    invoke-super {p0}, Lcom/samsung/android/app/music/menu/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$g;->c:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

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
