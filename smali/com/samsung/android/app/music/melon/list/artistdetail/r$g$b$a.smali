.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/r$g$b$a;
.super Lkotlin/jvm/internal/n;
.source "ArtistAlbumViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/r$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/list/paging/r<",
        "Lcom/samsung/android/app/music/melon/list/artistdetail/g;",
        ">;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/artistdetail/r;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/r;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/r$g$b$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/list/paging/r;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/paging/r<",
            "Lcom/samsung/android/app/music/melon/list/artistdetail/g;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/r$g$b$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/r;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/r;->k(Lcom/samsung/android/app/music/melon/list/artistdetail/r;)Landroidx/lifecycle/i0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/list/paging/r;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/r$g$b$a;->a(Lcom/samsung/android/app/music/list/paging/r;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
