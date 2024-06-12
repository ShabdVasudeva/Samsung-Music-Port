.class public final Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$f;
.super Lkotlin/jvm/internal/n;
.source "ImportPlaylistDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/lifecycle/h1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$f;->a:Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/h1;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$f;->a:Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$f;->a()Landroidx/lifecycle/h1;

    move-result-object p0

    return-object p0
.end method
