.class public final Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$doOnResume$1;
.super Ljava/lang/Object;
.source "FavoriteTrackUiHelper.kt"

# interfaces
.implements Landroidx/lifecycle/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;->doOnResume(Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $lifecycle:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Landroidx/lifecycle/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;",
            "Landroidx/lifecycle/r;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$doOnResume$1;->$block:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$doOnResume$1;->$lifecycle:Landroidx/lifecycle/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_RESUME:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$doOnResume$1;->$block:Lkotlin/jvm/functions/a;

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$doOnResume$1;->$lifecycle:Landroidx/lifecycle/r;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    return-void
.end method
