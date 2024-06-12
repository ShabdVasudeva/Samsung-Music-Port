.class public final Lcom/samsung/android/app/music/melon/list/albumdetail/h$d;
.super Lkotlin/jvm/internal/n;
.source "SelectArtistDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/albumdetail/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/app/music/melon/api/Artist;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/albumdetail/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/albumdetail/h;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/h$d;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/api/Artist;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/h$d;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "key_artists"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.samsung.android.app.music.melon.api.Artist>{ kotlin.collections.TypeAliasesKt.ArrayList<com.samsung.android.app.music.melon.api.Artist> }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$d;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
