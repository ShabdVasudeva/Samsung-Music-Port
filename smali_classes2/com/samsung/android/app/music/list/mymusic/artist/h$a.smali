.class public final Lcom/samsung/android/app/music/list/mymusic/artist/h$a;
.super Ljava/lang/Object;
.source "ArtistTrackDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/artist/h;
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

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/samsung/android/app/music/list/mymusic/artist/h;
    .registers 5

    const-string p0, "keyword"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/list/mymusic/artist/h;

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/h;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_keyword"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_group_type"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
