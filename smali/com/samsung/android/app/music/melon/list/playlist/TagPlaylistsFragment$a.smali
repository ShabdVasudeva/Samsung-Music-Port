.class public final Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$a;
.super Ljava/lang/Object;
.source "TagPlaylistsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;
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

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$a;ILjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$a;->a(ILjava/lang/Long;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Long;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 6

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_TYPE"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string v1, "EXTRA_TAG_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "EXTRA_TAG_NAME"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
