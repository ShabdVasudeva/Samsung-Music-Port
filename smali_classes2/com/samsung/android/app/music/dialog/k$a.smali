.class public final Lcom/samsung/android/app/music/dialog/k$a;
.super Ljava/lang/Object;
.source "MobileDataConfirmDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/dialog/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/dialog/k$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/dialog/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/samsung/android/app/music/dialog/k$a$a;
    .registers 2

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirm_dialog_request_key"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.app.music.dialog.MobileDataConfirmDialog.Companion.ConfirmResult"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/music/dialog/k$a$a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/dialog/k;->R0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/samsung/android/app/music/dialog/k;
    .registers 1

    new-instance p0, Lcom/samsung/android/app/music/dialog/k;

    invoke-direct {p0}, Lcom/samsung/android/app/music/dialog/k;-><init>()V

    return-object p0
.end method

.method public final d(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/a0;Landroidx/fragment/app/b0;)V
    .registers 5

    const-string p0, "fragmentManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycleOwner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->S0()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p0, Lcom/samsung/android/app/music/dialog/k;->B:Lcom/samsung/android/app/music/dialog/k$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/dialog/k$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "confirm_dialog_request_key"

    .line 3
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/FragmentManager;->A1(Ljava/lang/String;Landroidx/lifecycle/a0;Landroidx/fragment/app/b0;)V

    .line 4
    :cond_2
    new-instance p2, Lcom/samsung/android/app/music/dialog/k;

    invoke-direct {p2}, Lcom/samsung/android/app/music/dialog/k;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/dialog/k$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
