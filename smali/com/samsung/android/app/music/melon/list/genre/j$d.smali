.class public final Lcom/samsung/android/app/music/melon/list/genre/j$d;
.super Landroidx/recyclerview/widget/RecyclerView$y0;
.source "GenrePlaylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/genre/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y0;-><init>(Landroid/view/View;)V

    return-void
.end method
