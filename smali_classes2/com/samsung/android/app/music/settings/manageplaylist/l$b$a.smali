.class public final Lcom/samsung/android/app/music/settings/manageplaylist/l$b$a;
.super Lkotlin/jvm/internal/n;
.source "ImportPlaylistFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/manageplaylist/l$b;->d(Landroid/view/MenuItem;)Z
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
.field public final synthetic a:Lcom/samsung/android/app/music/settings/manageplaylist/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/manageplaylist/l;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l$b$a;->a:Lcom/samsung/android/app/music/settings/manageplaylist/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([J)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;->e:Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$Companion;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l$b$a;->a:Lcom/samsung/android/app/music/settings/manageplaylist/l;

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "requireArguments()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/provider/sync/b0$b;->b(Landroid/os/Bundle;)Lcom/samsung/android/app/music/provider/sync/b0$c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$Companion;->a(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/provider/sync/b0$c;[J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/l$b$a;->a([J)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
