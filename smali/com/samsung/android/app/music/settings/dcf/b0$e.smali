.class public final Lcom/samsung/android/app/music/settings/dcf/b0$e;
.super Lkotlin/jvm/internal/n;
.source "ExtendDCFFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/dcf/b0;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "[J",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/dcf/b0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/dcf/b0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/b0$e;->a:Lcom/samsung/android/app/music/settings/dcf/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/b0$e;->a:Lcom/samsung/android/app/music/settings/dcf/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "ExtendDcfFlowDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/samsung/android/app/music/settings/dcf/f0;

    invoke-direct {v2}, Lcom/samsung/android/app/music/settings/dcf/f0;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/b0$e;->a:Lcom/samsung/android/app/music/settings/dcf/b0;

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "key_ids"

    .line 5
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 6
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 p1, 0x7c2

    .line 7
    invoke-virtual {v2, p0, p1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 8
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/b0$e;->a([J)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
