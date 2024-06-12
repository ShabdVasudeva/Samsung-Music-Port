.class public final Lcom/samsung/android/app/music/list/paging/k$e$a;
.super Lkotlin/jvm/internal/n;
.source "ListPagingDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/paging/k$e;->a(Ljava/lang/Throwable;)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/list/paging/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/paging/k<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/paging/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/f$e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/paging/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/f$c<",
            "Ljava/lang/Integer;",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/paging/k;Landroidx/paging/f$e;Landroidx/paging/f$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/paging/k<",
            "TItem;>;",
            "Landroidx/paging/f$e<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/f$c<",
            "Ljava/lang/Integer;",
            "TItem;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/k$e$a;->a:Lcom/samsung/android/app/music/list/paging/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/paging/k$e$a;->b:Landroidx/paging/f$e;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/paging/k$e$a;->c:Landroidx/paging/f$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/k$e$a;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/k$e$a;->a:Lcom/samsung/android/app/music/list/paging/k;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/paging/k$e$a;->b:Landroidx/paging/f$e;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/paging/k$e$a;->c:Landroidx/paging/f$c;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/music/list/paging/k;->u(Landroidx/paging/f$e;Landroidx/paging/f$c;)V

    return-void
.end method
