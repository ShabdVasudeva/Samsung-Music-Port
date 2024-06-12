.class public Lcom/samsung/android/app/music/dialog/o;
.super Landroidx/fragment/app/e;
.source "NotiDialog.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method

.method public static F0(II)Lcom/samsung/android/app/music/dialog/o;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "noti_title"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "noti_message"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance p0, Lcom/samsung/android/app/music/dialog/o;

    invoke-direct {p0}, Lcom/samsung/android/app/music/dialog/o;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/appcompat/app/e$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const-string v1, "noti_title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e$a;->s(I)Landroidx/appcompat/app/e$a;

    move-result-object v0

    const-string v1, "noti_message"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e$a;->g(I)Landroidx/appcompat/app/e$a;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/music/dialog/o$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/dialog/o$a;-><init>(Lcom/samsung/android/app/music/dialog/o;)V

    const p0, 0x7f14030d

    .line 5
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/e$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    return-object p0
.end method
