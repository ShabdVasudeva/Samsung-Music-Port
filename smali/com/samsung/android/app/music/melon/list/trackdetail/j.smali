.class public final synthetic Lcom/samsung/android/app/music/melon/list/trackdetail/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/j;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/j;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/j;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/j;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->c(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;Landroid/view/View;)V

    return-void
.end method
