.class public final synthetic Lcom/samsung/android/app/music/melon/list/artistdetail/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/artistdetail/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/b1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f1;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/b1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f1;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/b1;

    check-cast p1, Landroidx/paging/h;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->X0(Lcom/samsung/android/app/music/melon/list/artistdetail/b1;Landroidx/paging/h;)V

    return-void
.end method
