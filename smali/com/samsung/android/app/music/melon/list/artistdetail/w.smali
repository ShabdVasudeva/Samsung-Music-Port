.class public final synthetic Lcom/samsung/android/app/music/melon/list/artistdetail/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/w;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/w;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    check-cast p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->d1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;)V

    return-void
.end method
