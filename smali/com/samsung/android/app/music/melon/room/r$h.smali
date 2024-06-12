.class public final Lcom/samsung/android/app/music/melon/room/r$h;
.super Lkotlin/jvm/internal/n;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/room/r;-><init>(Landroid/app/Application;)V
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
        "Lcom/samsung/android/app/music/melon/room/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/room/r;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/room/r;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/r$h;->a:Lcom/samsung/android/app/music/melon/room/r;

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
            "Lcom/samsung/android/app/music/melon/room/o;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/r$h;->a:Lcom/samsung/android/app/music/melon/room/r;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/room/r;->j(Lcom/samsung/android/app/music/melon/room/r;)Lcom/samsung/android/app/music/melon/room/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/music/melon/room/i;->D()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/r$h;->a()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
