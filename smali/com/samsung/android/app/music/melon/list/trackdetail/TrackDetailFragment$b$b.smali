.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$b;
.super Lkotlin/jvm/internal/n;
.source "TrackDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$b;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$b;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$b;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$b;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    const v1, 0x7f060054

    invoke-static {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->a(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;Landroidx/fragment/app/Fragment;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$b;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
