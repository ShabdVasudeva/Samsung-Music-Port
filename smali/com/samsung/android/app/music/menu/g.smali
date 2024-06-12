.class public final Lcom/samsung/android/app/music/menu/g;
.super Ljava/lang/Object;
.source "ItemMenuBuilderExtension.kt"


# direct methods
.method public static final a(Lcom/samsung/android/app/musiclibrary/ui/menu/g;II)V
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/g;->p()Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/menu/k;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, p2, v1, v2, v3}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/g;->q()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/g;->p()Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/music/menu/g$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/menu/g$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/menu/g;I)V

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->P1(ILkotlin/jvm/functions/q;)V

    return-void
.end method
