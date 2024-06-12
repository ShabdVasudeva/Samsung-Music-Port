.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;
.super Ljava/lang/Object;
.source "TrackDetailDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;Landroid/widget/ImageView;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "J)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p1

    const-string p2, "requireActivity()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060054

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const-string v1, "res"

    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0801cd

    invoke-virtual {p0, p2, v1, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;->b(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f0801cc

    .line 8
    invoke-virtual {p0, p2, v1, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;->b(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f140477

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "res.getString(R.string.tts_remove_from_heart_tab)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14044f

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p2, "res.getString(R.string.tts_add_to_heart_tab)"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;

    invoke-direct {p2, p1, p3, p4}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;-><init>(Landroidx/fragment/app/j;J)V

    .line 12
    new-instance p3, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    invoke-direct {p3, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;-><init>(Landroidx/fragment/app/j;)V

    .line 13
    new-instance p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c$a;

    invoke-direct {p1, p3}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c$a;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->doOnAdded(Lkotlin/jvm/functions/q;)V

    .line 14
    new-instance p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c$b;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c$b;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->doOnCheckedChanged(Lkotlin/jvm/functions/l;)V

    .line 15
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;->a:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;
    .registers 4

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string p1, "getDrawable(resId, null)\u2026e.SRC_ATOP)\n            }"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;->a:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->sync()V

    return-void
.end method

.method public final d()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;->a:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->toggle()V

    return-void
.end method
