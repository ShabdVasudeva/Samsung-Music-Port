.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/h$f;
.super Lkotlin/jvm/internal/n;
.source "ArtistAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/h;->D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/artistdetail/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/h;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/h$f;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/h$f;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/o1;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/h$f;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/h;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/h;->b0(Lcom/samsung/android/app/music/melon/list/artistdetail/h;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/h$f;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/h;

    invoke-static {v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/h;->d0(Lcom/samsung/android/app/music/melon/list/artistdetail/h;)Lcom/samsung/android/app/music/melon/list/artistdetail/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/r;->p()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/h$f;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/h;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/h;->d0(Lcom/samsung/android/app/music/melon/list/artistdetail/h;)Lcom/samsung/android/app/music/melon/list/artistdetail/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/r;->u()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
