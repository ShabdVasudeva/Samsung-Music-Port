.class public final Lcom/samsung/android/app/music/list/mymusic/artist/h$b;
.super Lcom/samsung/android/app/musiclibrary/ui/contents/b;
.source "ArtistTrackDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/artist/h;->k0(ILandroid/os/Bundle;)Landroidx/loader/content/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "applicationContext"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/h$b;->f0()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public f0()Landroid/database/Cursor;
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/loader/content/a;->M()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/common/info/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/common/info/b;-><init>(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
