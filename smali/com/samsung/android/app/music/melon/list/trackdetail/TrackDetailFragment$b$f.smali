.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$f;
.super Lkotlin/jvm/internal/n;
.source "TrackDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->d(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;

.field public final synthetic b:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;Landroid/view/MenuItem;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$f;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$f;->b:Landroid/view/MenuItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$f;->invoke(ZI)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke(ZI)V
    .registers 4

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$f;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;

    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$f;->b:Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->j(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;Landroid/view/MenuItem;Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$f;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->i(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
