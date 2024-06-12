.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/z0$m;
.super Lkotlin/jvm/internal/n;
.source "ArtistTrackFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/artistdetail/z0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$m;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$m;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/o1;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$m;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/z0;

    .line 4
    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->T3(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$m;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/z0;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->U3(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
