.class public final Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b$b;
.super Ljava/lang/Object;
.source "M2TvConnectionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/library/beaconmanager/Tv;",
            ">;)",
            "Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "args_tv_list"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/library/beaconmanager/Tv;",
            ">;)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "M2TvConnectionDialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b$b;->a(Ljava/util/ArrayList;)Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    :cond_0
    return-void
.end method
