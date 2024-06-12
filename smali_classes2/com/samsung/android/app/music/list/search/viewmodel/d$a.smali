.class public final synthetic Lcom/samsung/android/app/music/list/search/viewmodel/d$a;
.super Lkotlin/jvm/internal/k;
.source "SearchHistoryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/search/viewmodel/d;-><init>(Lcom/samsung/android/app/music/list/search/viewmodel/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/app/music/list/room/dao/c;",
        ">;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Landroidx/lifecycle/i0;

    const/4 v1, 0x1

    const-string v4, "setValue"

    const-string v5, "setValue(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/viewmodel/d$a;->m(Ljava/util/List;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final m(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/room/dao/c;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/jvm/internal/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/i0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method
