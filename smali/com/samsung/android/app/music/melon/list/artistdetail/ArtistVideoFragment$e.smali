.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$e;
.super Lkotlin/jvm/internal/n;
.source "ArtistVideoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/melon/list/artistdetail/l1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$e;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/melon/list/artistdetail/l1;
    .registers 2

    new-instance v0, Landroidx/lifecycle/e1;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$e;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;

    invoke-direct {v0, p0}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/h1;)V

    const-class p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$e;->a()Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    move-result-object p0

    return-object p0
.end method
