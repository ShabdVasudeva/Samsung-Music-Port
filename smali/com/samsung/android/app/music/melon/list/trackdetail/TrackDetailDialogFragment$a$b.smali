.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$b;
.super Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;
.source "TrackDetailDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$b;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;

    const p1, 0x7f14027d

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;-><init>(IZILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 9

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$b;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->Q(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getAlbumId()Ljava/lang/String;

    move-result-object v2

    const v1, 0x1100002

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->V(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method
