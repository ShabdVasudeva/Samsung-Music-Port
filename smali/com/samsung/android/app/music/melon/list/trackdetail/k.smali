.class public final synthetic Lcom/samsung/android/app/music/melon/list/trackdetail/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;ZLjava/util/List;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/k;->a:Z

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/k;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/k;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    iput-boolean p4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/k;->d:Z

    iput-object p5, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/k;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/k;->a:Z

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/k;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/k;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    iget-boolean v3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/k;->d:Z

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/k;->e:Ljava/util/List;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->d(ZLcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;ZLjava/util/List;Landroid/view/View;)V

    return-void
.end method
