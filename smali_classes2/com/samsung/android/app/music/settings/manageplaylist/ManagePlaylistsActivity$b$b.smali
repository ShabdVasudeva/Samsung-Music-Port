.class public final Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b$b;
.super Lkotlin/jvm/internal/n;
.source "ManagePlaylistsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/lifecycle/k0<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b$b;->a:Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/k0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b$b;->a:Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->j(Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;)Landroidx/lifecycle/k0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b$b;->a()Landroidx/lifecycle/k0;

    move-result-object p0

    return-object p0
.end method
