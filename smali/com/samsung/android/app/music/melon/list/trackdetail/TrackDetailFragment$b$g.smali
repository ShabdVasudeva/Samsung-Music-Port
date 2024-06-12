.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$g;
.super Lkotlin/jvm/internal/n;
.source "TrackDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->q(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$g;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$g;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$g;->invoke(Z)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke(Z)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$g;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->i(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;Ljava/lang/Boolean;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$g;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->g(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
