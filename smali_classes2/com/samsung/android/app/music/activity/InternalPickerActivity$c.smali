.class public final Lcom/samsung/android/app/music/activity/InternalPickerActivity$c;
.super Ljava/lang/Object;
.source "InternalPickerActivity.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/InternalPickerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/InternalPickerActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/InternalPickerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity$c;->a:Lcom/samsung/android/app/music/activity/InternalPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(IFI)V
    .registers 4

    return-void
.end method

.method public l(I)V
    .registers 2

    return-void
.end method

.method public m(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity$c;->a:Lcom/samsung/android/app/music/activity/InternalPickerActivity;

    invoke-static {v0}, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->C(Lcom/samsung/android/app/music/activity/InternalPickerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->E(Lcom/samsung/android/app/music/activity/InternalPickerActivity;I)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity$c;->a:Lcom/samsung/android/app/music/activity/InternalPickerActivity;

    invoke-static {p1}, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->B(Lcom/samsung/android/app/music/activity/InternalPickerActivity;)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "select_tracks_folder"

    goto :goto_0

    :cond_1
    const-string p1, "select_tracks_artist"

    goto :goto_0

    :cond_2
    const-string p1, "select_tracks_album"

    goto :goto_0

    :cond_3
    const-string p1, "select_tracks_track"

    :goto_0
    if-eqz p1, :cond_4

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity$c;->a:Lcom/samsung/android/app/music/activity/InternalPickerActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/analytics/c;->k(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
