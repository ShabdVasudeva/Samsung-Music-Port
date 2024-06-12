.class public Lcom/samsung/android/app/music/regional/chn/a$a;
.super Ljava/lang/Object;
.source "DataCheckDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/regional/chn/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/regional/chn/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/regional/chn/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/regional/chn/a$a;->a:Lcom/samsung/android/app/music/regional/chn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/regional/chn/a$a;->a:Lcom/samsung/android/app/music/regional/chn/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    const-string p2, "data_check_help"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/regional/chn/a;->F0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataCheckDialog() : mPrefKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/music/regional/chn/a$a;->a:Lcom/samsung/android/app/music/regional/chn/a;

    invoke-static {v3}, Lcom/samsung/android/app/music/regional/chn/a;->G0(Lcom/samsung/android/app/music/regional/chn/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/app/music/regional/chn/a$a;->a:Lcom/samsung/android/app/music/regional/chn/a;

    invoke-static {v1}, Lcom/samsung/android/app/music/regional/chn/a;->G0(Lcom/samsung/android/app/music/regional/chn/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/regional/chn/a$a;->a:Lcom/samsung/android/app/music/regional/chn/a;

    invoke-static {v2}, Lcom/samsung/android/app/music/regional/chn/a;->H0(Lcom/samsung/android/app/music/regional/chn/a;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object p2, p0, Lcom/samsung/android/app/music/regional/chn/a$a;->a:Lcom/samsung/android/app/music/regional/chn/a;

    invoke-static {p2}, Lcom/samsung/android/app/music/regional/chn/a;->G0(Lcom/samsung/android/app/music/regional/chn/a;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "data_check_help_nearby_item"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/regional/chn/a$a;->a:Lcom/samsung/android/app/music/regional/chn/a;

    invoke-static {p2}, Lcom/samsung/android/app/music/regional/chn/a;->H0(Lcom/samsung/android/app/music/regional/chn/a;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/samsung/android/app/music/regional/chn/a;->J0(Z)Z

    .line 7
    invoke-static {}, Lcom/samsung/android/app/music/regional/chn/a;->F0()Ljava/lang/String;

    move-result-object p2

    const-string v1, "DataCheckDialog()"

    invoke-static {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x10000b

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/regional/chn/a$a;->a:Lcom/samsung/android/app/music/regional/chn/a;

    invoke-static {v1}, Lcom/samsung/android/app/music/regional/chn/a;->K0(Lcom/samsung/android/app/music/regional/chn/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/regional/chn/a$a;->a:Lcom/samsung/android/app/music/regional/chn/a;

    invoke-static {v2}, Lcom/samsung/android/app/music/regional/chn/a;->L0(Lcom/samsung/android/app/music/regional/chn/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lcom/samsung/android/app/music/navigate/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/regional/chn/a$a;->a:Lcom/samsung/android/app/music/regional/chn/a;

    invoke-static {p2}, Lcom/samsung/android/app/music/regional/chn/a;->G0(Lcom/samsung/android/app/music/regional/chn/a;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "data_check_help_dlna"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/music/regional/chn/a$a;->a:Lcom/samsung/android/app/music/regional/chn/a;

    invoke-static {p2}, Lcom/samsung/android/app/music/regional/chn/a;->H0(Lcom/samsung/android/app/music/regional/chn/a;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/samsung/android/app/music/regional/chn/a;->M0(Z)Z

    .line 12
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/player/changedevice/d;->a(Landroidx/fragment/app/j;Z)V

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/regional/chn/a$a;->a:Lcom/samsung/android/app/music/regional/chn/a;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->dismiss()V

    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/music/regional/chn/a$a;->a:Lcom/samsung/android/app/music/regional/chn/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/regional/chn/a;->N0(Lcom/samsung/android/app/music/regional/chn/a;)Lcom/samsung/android/app/music/regional/chn/a$e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/music/regional/chn/a$a;->a:Lcom/samsung/android/app/music/regional/chn/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/regional/chn/a;->N0(Lcom/samsung/android/app/music/regional/chn/a;)Lcom/samsung/android/app/music/regional/chn/a$e;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/samsung/android/app/music/regional/chn/a$e;->a(I)V

    :cond_2
    return-void
.end method
