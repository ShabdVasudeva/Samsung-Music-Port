.class public final Lcom/samsung/android/app/music/list/search/f$j;
.super Lkotlin/jvm/internal/n;
.source "SearchDetailPagingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/search/f;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/paging/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/list/paging/k<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/search/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/search/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/search/f<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/f$j;->a:Lcom/samsung/android/app/music/list/search/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/list/paging/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/music/list/paging/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/list/paging/k;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/f$j;->a:Lcom/samsung/android/app/music/list/search/f;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/search/f;->k(Lcom/samsung/android/app/music/list/search/f;)Lcom/samsung/android/app/music/list/paging/p;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/music/list/paging/k;-><init>(Lcom/samsung/android/app/music/list/paging/p;IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/f$j;->a()Lcom/samsung/android/app/music/list/paging/k;

    move-result-object p0

    return-object p0
.end method
