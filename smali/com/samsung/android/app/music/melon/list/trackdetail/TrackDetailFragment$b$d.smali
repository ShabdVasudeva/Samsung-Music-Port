.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$d;
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
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$d;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$d;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$d;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$d;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    const v2, 0x7f0801cd

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->f(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$d;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->h(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;)I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
