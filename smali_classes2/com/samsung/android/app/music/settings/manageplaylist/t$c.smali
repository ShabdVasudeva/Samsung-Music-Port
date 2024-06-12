.class public final Lcom/samsung/android/app/music/settings/manageplaylist/t$c;
.super Lkotlin/jvm/internal/n;
.source "ManagePlaylistsSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/manageplaylist/t;->Y0(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/manageplaylist/t;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/manageplaylist/t;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$c;->a:Lcom/samsung/android/app/music/settings/manageplaylist/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/t$c;->invoke(Z)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke(Z)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$c;->a:Lcom/samsung/android/app/music/settings/manageplaylist/t;

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/t;->l1(Lcom/samsung/android/app/music/settings/manageplaylist/t;)Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->q(Z)V

    return-void
.end method
