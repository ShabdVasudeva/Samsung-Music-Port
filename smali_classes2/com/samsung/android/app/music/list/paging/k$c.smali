.class public final Lcom/samsung/android/app/music/list/paging/k$c;
.super Lkotlin/jvm/internal/n;
.source "ListPagingDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/paging/k;->s(Landroidx/paging/f$f;Landroidx/paging/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Throwable;",
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

.field public final synthetic b:Landroidx/paging/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/f$f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/paging/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/f$a<",
            "Ljava/lang/Integer;",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/paging/k;Landroidx/paging/f$f;Landroidx/paging/f$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/paging/k<",
            "TItem;>;",
            "Landroidx/paging/f$f<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/f$a<",
            "Ljava/lang/Integer;",
            "TItem;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/k$c;->a:Lcom/samsung/android/app/music/list/paging/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/paging/k$c;->b:Landroidx/paging/f$f;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/paging/k$c;->c:Landroidx/paging/f$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/k$c;->a:Lcom/samsung/android/app/music/list/paging/k;

    new-instance v1, Lcom/samsung/android/app/music/list/paging/k$c$a;

    iget-object v2, p0, Lcom/samsung/android/app/music/list/paging/k$c;->b:Landroidx/paging/f$f;

    iget-object v3, p0, Lcom/samsung/android/app/music/list/paging/k$c;->c:Landroidx/paging/f$a;

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/app/music/list/paging/k$c$a;-><init>(Lcom/samsung/android/app/music/list/paging/k;Landroidx/paging/f$f;Landroidx/paging/f$a;)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/list/paging/k;->R(Lcom/samsung/android/app/music/list/paging/k;Lkotlin/jvm/functions/a;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/paging/k$c;->a:Lcom/samsung/android/app/music/list/paging/k;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/paging/k;->N(Lcom/samsung/android/app/music/list/paging/k;)Landroidx/lifecycle/k0;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/music/list/paging/r;->g:Lcom/samsung/android/app/music/list/paging/r$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/paging/r$a;->a(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/list/paging/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/paging/k$c;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
