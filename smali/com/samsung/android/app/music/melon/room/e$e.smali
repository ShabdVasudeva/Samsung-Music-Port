.class public final Lcom/samsung/android/app/music/melon/room/e$e;
.super Lkotlin/jvm/internal/n;
.source "ChartViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/room/e;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/lifecycle/LiveData<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/app/music/melon/room/e0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/room/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/room/e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/e$e;->a:Lcom/samsung/android/app/music/melon/room/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/e0;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/e$e;->a:Lcom/samsung/android/app/music/melon/room/e;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/room/e;->j(Lcom/samsung/android/app/music/melon/room/e;)Lcom/samsung/android/app/music/melon/room/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/music/melon/room/c;->j()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/e$e;->a()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
