.class public final Lcom/samsung/android/app/music/melon/list/playlist/e$a;
.super Ljava/lang/Object;
.source "PlaylistDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/playlist/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/playlist/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/samsung/android/app/music/melon/list/playlist/e;
    .registers 6

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/melon/list/playlist/e;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/playlist/e;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_category"

    const/16 v2, -0x7c7

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_playlist_id"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
