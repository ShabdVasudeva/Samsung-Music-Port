.class public final synthetic Lcom/samsung/android/app/music/melon/list/trackdetail/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

.field public final synthetic c:Landroidx/fragment/app/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;Landroidx/fragment/app/j;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/f;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/f;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/f;->c:Landroidx/fragment/app/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/f;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/f;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/f;->c:Landroidx/fragment/app/j;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->F0(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;Landroidx/fragment/app/j;Landroid/view/View;)V

    return-void
.end method
