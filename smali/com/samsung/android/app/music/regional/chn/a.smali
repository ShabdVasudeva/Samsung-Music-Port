.class public Lcom/samsung/android/app/music/regional/chn/a;
.super Landroidx/fragment/app/e;
.source "DataCheckDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/regional/chn/a$e;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;

.field public static h:Z

.field public static i:Z


# instance fields
.field public a:Lcom/samsung/android/app/music/regional/chn/a$e;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/samsung/android/app/music/regional/chn/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/regional/chn/a;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/samsung/android/app/music/regional/chn/a;->h:Z

    .line 3
    sput-boolean v0, Lcom/samsung/android/app/music/regional/chn/a;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/regional/chn/a;->f:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/music/regional/chn/a;->f:Z

    .line 5
    sget-object v0, Lcom/samsung/android/app/music/regional/chn/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataCheckDialog() : networkStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", prefKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/regional/chn/a;->d:Ljava/lang/String;

    const-string p2, ""

    .line 7
    iput-object p2, p0, Lcom/samsung/android/app/music/regional/chn/a;->c:Ljava/lang/String;

    .line 8
    iput p1, p0, Lcom/samsung/android/app/music/regional/chn/a;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 9
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/app/music/regional/chn/a;->f:Z

    .line 11
    sget-object v0, Lcom/samsung/android/app/music/regional/chn/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataCheckDialog() : networkStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", keyWord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", prefKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p3, p0, Lcom/samsung/android/app/music/regional/chn/a;->d:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/samsung/android/app/music/regional/chn/a;->c:Ljava/lang/String;

    .line 14
    iput p1, p0, Lcom/samsung/android/app/music/regional/chn/a;->b:I

    .line 15
    iput-object p4, p0, Lcom/samsung/android/app/music/regional/chn/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F0()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/regional/chn/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic G0(Lcom/samsung/android/app/music/regional/chn/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/chn/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H0(Lcom/samsung/android/app/music/regional/chn/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/regional/chn/a;->f:Z

    return p0
.end method

.method public static synthetic I0(Lcom/samsung/android/app/music/regional/chn/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/regional/chn/a;->f:Z

    return p1
.end method

.method public static synthetic J0(Z)Z
    .registers 1

    sput-boolean p0, Lcom/samsung/android/app/music/regional/chn/a;->h:Z

    return p0
.end method

.method public static synthetic K0(Lcom/samsung/android/app/music/regional/chn/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/chn/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic L0(Lcom/samsung/android/app/music/regional/chn/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/chn/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic M0(Z)Z
    .registers 1

    sput-boolean p0, Lcom/samsung/android/app/music/regional/chn/a;->i:Z

    return p0
.end method

.method public static synthetic N0(Lcom/samsung/android/app/music/regional/chn/a;)Lcom/samsung/android/app/music/regional/chn/a$e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/chn/a;->a:Lcom/samsung/android/app/music/regional/chn/a$e;

    return-object p0
.end method

.method public static O0(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/utils/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/utils/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/utils/c;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static P0(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/regional/chn/a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "data_check_help"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/music/regional/chn/a;->O0(Landroid/content/Context;)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    const-string p0, "data_check_help_dlna"

    .line 4
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/samsung/android/app/music/regional/chn/a;->i:Z

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static Q0(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/regional/chn/a;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "data_check_help"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/music/regional/chn/a;->O0(Landroid/content/Context;)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    const-string p0, "data_check_help_nearby_item"

    .line 4
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/samsung/android/app/music/regional/chn/a;->h:Z

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static S0(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/regional/chn/a$e;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "data_check_help"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "data_check_default"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/network/d;->c:Lcom/samsung/android/app/musiclibrary/ui/network/d$a;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/network/d$a;->c(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    :goto_0
    new-instance v1, Lcom/samsung/android/app/music/regional/chn/a;

    invoke-direct {v1, v0, v3}, Lcom/samsung/android/app/music/regional/chn/a;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/regional/chn/a;->R0(Lcom/samsung/android/app/music/regional/chn/a$e;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "data_check_help_dialog"

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    move v2, v4

    :cond_2
    return v2
.end method

.method public static T0(Landroidx/fragment/app/j;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/music/regional/chn/a;->P0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "data_check_help_dialog"

    .line 4
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/app/music/regional/chn/a;->O0(Landroid/content/Context;)I

    move-result v0

    .line 7
    new-instance v1, Lcom/samsung/android/app/music/regional/chn/a;

    const-string v2, "data_check_help_dlna"

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/regional/chn/a;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static U0(Landroidx/fragment/app/j;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/music/regional/chn/a;->Q0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/regional/chn/a;->O0(Landroid/content/Context;)I

    move-result v0

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/regional/chn/a;

    const-string v2, "data_check_help_nearby_item"

    invoke-direct {v1, v0, p1, v2, p2}, Lcom/samsung/android/app/music/regional/chn/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "data_check_help_dialog"

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public R0(Lcom/samsung/android/app/music/regional/chn/a$e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/regional/chn/a;->a:Lcom/samsung/android/app/music/regional/chn/a$e;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/regional/chn/a;->a:Lcom/samsung/android/app/music/regional/chn/a$e;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/regional/chn/a$e;->a(I)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/e;->setStyle(II)V

    if-eqz p1, :cond_0

    const-string v1, "prefKey"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/regional/chn/a;->d:Ljava/lang/String;

    const-string v1, "keyWord"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/regional/chn/a;->c:Ljava/lang/String;

    const-string v1, "networkStatus"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/regional/chn/a;->b:I

    .line 5
    :cond_0
    iget p1, p0, Lcom/samsung/android/app/music/regional/chn/a;->b:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    const p1, 0x7f1400e9

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/music/util/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 8
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1400ea

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v2

    .line 10
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f1400af

    new-instance v4, Lcom/samsung/android/app/music/regional/chn/a$b;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/regional/chn/a$b;-><init>(Lcom/samsung/android/app/music/regional/chn/a;)V

    .line 11
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f14030d

    new-instance v4, Lcom/samsung/android/app/music/regional/chn/a$a;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/regional/chn/a$a;-><init>(Lcom/samsung/android/app/music/regional/chn/a;)V

    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v3, "layout_inflater"

    .line 13
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v4, 0x7f0e0071

    .line 14
    new-instance v5, Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f0b0172

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0112

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 22
    new-instance v1, Lcom/samsung/android/app/music/regional/chn/a$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/regional/chn/a$c;-><init>(Lcom/samsung/android/app/music/regional/chn/a;)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v1, Lcom/samsung/android/app/music/regional/chn/a$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/regional/chn/a$d;-><init>(Lcom/samsung/android/app/music/regional/chn/a;)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/chn/a;->d:Ljava/lang/String;

    const-string v1, "prefKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/chn/a;->c:Ljava/lang/String;

    const-string v1, "keyWord"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/samsung/android/app/music/regional/chn/a;->b:I

    const-string v1, "networkStatus"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
