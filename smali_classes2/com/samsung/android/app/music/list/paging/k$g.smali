.class public final Lcom/samsung/android/app/music/list/paging/k$g;
.super Lkotlin/jvm/internal/n;
.source "ListPagingDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/paging/k;->f0(Lcom/samsung/android/app/music/list/paging/p;II)Lio/reactivex/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lio/reactivex/disposables/b;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/b0<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/samsung/android/app/music/list/paging/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/paging/k<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/b0;Lcom/samsung/android/app/music/list/paging/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/b0<",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lcom/samsung/android/app/music/list/paging/k<",
            "TItem;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/k$g;->a:Lkotlin/jvm/internal/b0;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/paging/k$g;->b:Lcom/samsung/android/app/music/list/paging/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/k$g;->a:Lkotlin/jvm/internal/b0;

    iput-object p1, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/paging/k$g;->b:Lcom/samsung/android/app/music/list/paging/k;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/paging/k;->H(Lcom/samsung/android/app/music/list/paging/k;)Lio/reactivex/disposables/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/paging/k$g;->a(Lio/reactivex/disposables/b;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
