.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/l0$d;
.super Ljava/lang/Object;
.source "ArtistInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/samsung/android/app/music/melon/list/artistdetail/l0;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_artist_id"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$d;->b(Landroid/os/Bundle;)Lcom/samsung/android/app/music/melon/list/artistdetail/l0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)Lcom/samsung/android/app/music/melon/list/artistdetail/l0;
    .registers 2

    const-string p0, "args"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
