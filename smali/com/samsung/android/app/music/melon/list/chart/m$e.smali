.class public final Lcom/samsung/android/app/music/melon/list/chart/m$e;
.super Lkotlin/jvm/internal/n;
.source "VideoChartDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/chart/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/melon/room/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/chart/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/chart/m;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/m$e;->a:Lcom/samsung/android/app/music/melon/list/chart/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/melon/room/e;
    .registers 2

    new-instance v0, Landroidx/lifecycle/e1;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/m$e;->a:Lcom/samsung/android/app/music/melon/list/chart/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/h1;)V

    const-class p0, Lcom/samsung/android/app/music/melon/room/e;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/room/e;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/chart/m$e;->a()Lcom/samsung/android/app/music/melon/room/e;

    move-result-object p0

    return-object p0
.end method
