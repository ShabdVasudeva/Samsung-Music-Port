.class public final Lcom/samsung/android/app/music/melon/list/playlist/g$e;
.super Lkotlin/jvm/internal/n;
.source "TagPlaylistsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/playlist/g;->D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/playlist/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/playlist/g;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/g$e;->a:Lcom/samsung/android/app/music/melon/list/playlist/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/g$e;->a:Lcom/samsung/android/app/music/melon/list/playlist/g;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/melon/list/playlist/g;->T(Lcom/samsung/android/app/music/melon/list/playlist/g;I)Lcom/samsung/android/app/music/melon/api/Playlist;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/g$e;->a:Lcom/samsung/android/app/music/melon/list/playlist/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/g;->U()Lkotlin/jvm/functions/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/playlist/g$e;->a(I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
