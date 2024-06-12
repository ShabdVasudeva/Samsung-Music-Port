.class public final Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity;
.super Lcom/samsung/android/app/music/activity/h;
.source "DcfDownloadFolderActivity.kt"


# instance fields
.field public final a:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/g;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity;->a:Landroidx/lifecycle/k0;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lcom/samsung/android/app/music/settings/v;

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity$c;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v4, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity$d;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 8
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity;->b:Lkotlin/g;

    return-void
.end method

.method public static synthetic B(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity;->G(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity;->H(Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic E(Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static final G(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final H(Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity;->I()V

    return-void
.end method


# virtual methods
.method public final F()Lcom/samsung/android/app/music/settings/v;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/settings/v;

    return-object p0
.end method

.method public final I()V
    .registers 4

    sget-object v0, Lcom/samsung/android/app/music/provider/sync/w;->c:Lcom/samsung/android/app/music/provider/sync/w$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/sync/w$a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x7c7

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .registers 5

    const v0, 0x7f0b021b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    const v1, 0x7f1400ef

    goto :goto_3

    :cond_3
    const v1, 0x7f1400ed

    :goto_3
    const v2, 0x7f0b0217

    .line 3
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz p1, :cond_5

    const/16 v0, 0x8

    :cond_5
    const p1, 0x7f0b0218

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/music/activity/h;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7c7

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/t;->a:Lcom/samsung/android/app/music/provider/sync/t;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1, p2, v2}, Lcom/samsung/android/app/music/provider/sync/t;->j(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/app/music/provider/sync/t;->e(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity;->a:Landroidx/lifecycle/k0;

    sget-object p2, Lcom/samsung/android/app/music/provider/sync/w;->c:Lcom/samsung/android/app/music/provider/sync/w$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/samsung/android/app/music/provider/sync/w$a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/h;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0036

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/h;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;-><init>(Landroidx/appcompat/app/f;)V

    const v0, 0x7f0e005b

    .line 4
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->g(I)V

    const v0, 0x7f1403d9

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.setting_dcf_download_folder)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->h(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/settings/e;

    const v0, 0x7f0b01f5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.extended_content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/settings/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity;->a:Landroidx/lifecycle/k0;

    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity$a;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/app/music/settings/dcf/q;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/settings/dcf/q;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    const p1, 0x7f0b0217

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/p;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/dcf/p;-><init>(Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity;->F()Lcom/samsung/android/app/music/settings/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/v;->r()V

    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/h;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity;->a:Landroidx/lifecycle/k0;

    sget-object v1, Lcom/samsung/android/app/music/provider/sync/w;->c:Lcom/samsung/android/app/music/provider/sync/w$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "this.applicationContext"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/samsung/android/app/music/provider/sync/w$a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    return-void
.end method
