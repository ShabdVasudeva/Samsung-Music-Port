.class public Lcom/samsung/android/app/musiclibrary/ui/drm/a;
.super Landroidx/fragment/app/e;
.source "DrmPopupFragment.java"


# instance fields
.field public a:Landroid/content/DialogInterface$OnClickListener;

.field public final b:Landroid/content/DialogInterface$OnClickListener;

.field public final c:Landroid/content/DialogInterface$OnClickListener;

.field public final d:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/drm/a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/drm/a$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/drm/a;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/drm/a$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/drm/a$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/drm/a;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/drm/a$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/drm/a$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/drm/a;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->d:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic F0(Lcom/samsung/android/app/musiclibrary/ui/drm/a;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->O0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G0(Lcom/samsung/android/app/musiclibrary/ui/drm/a;Ljava/lang/String;)J
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->H0(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static M0(Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Lcom/samsung/android/app/musiclibrary/ui/drm/a;
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/drm/a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/drm/a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->N0(Landroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public final H0(Ljava/lang/String;)J
    .registers 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "_data=?"

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p1, v5, p0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 5
    :cond_2
    throw p0
.end method

.method public final I0()Landroidx/appcompat/app/e;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "path"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb

    const v4, 0x1040009

    const v5, 0x1040013

    const-string v6, "text1"

    const v7, 0x1080027

    if-eq v2, v3, :cond_2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    const/16 v3, 0xe

    if-eq v2, v3, :cond_0

    .line 4
    new-instance v2, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2, v7}, Landroidx/appcompat/app/e$a;->d(I)Landroidx/appcompat/app/e$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/e$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->K0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/e$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object v0

    const v1, 0x104000a

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/e$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    goto/16 :goto_0

    .line 8
    :cond_0
    new-instance v2, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2, v7}, Landroidx/appcompat/app/e$a;->d(I)Landroidx/appcompat/app/e$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/e$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->K0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/e$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    invoke-virtual {v0, v5, v1}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    invoke-virtual {v0, v4, p0}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    goto/16 :goto_0

    .line 13
    :cond_1
    new-instance v2, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v2, v7}, Landroidx/appcompat/app/e$a;->d(I)Landroidx/appcompat/app/e$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/e$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->K0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "text2"

    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->K0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/e$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    invoke-virtual {v0, v5, v1}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    invoke-virtual {v0, v4, p0}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_2
    new-instance v2, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v2, v7}, Landroidx/appcompat/app/e$a;->d(I)Landroidx/appcompat/app/e$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/e$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v6, "count"

    .line 23
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 24
    invoke-virtual {p0, v3, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->L0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/e$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 26
    invoke-virtual {v0, v5, v1}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 27
    invoke-virtual {v0, v4, p0}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final J0(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->U0:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final K0(I)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->L0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0(ILjava/lang/String;I)Ljava/lang/String;
    .registers 9

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->i0:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 2
    :pswitch_1
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->r:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 3
    :pswitch_2
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->n:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 4
    :pswitch_3
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->l:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :pswitch_4
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->q:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :pswitch_5
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->s:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :pswitch_6
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->m:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :pswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/musiclibrary/x;->c:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    .line 10
    invoke-virtual {v0, v1, p3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/samsung/android/app/musiclibrary/y;->p:I

    .line 11
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 12
    :pswitch_8
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->t:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 13
    :pswitch_9
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->o:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 14
    :pswitch_a
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->u:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N0(Landroid/content/DialogInterface$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget p0, Lcom/samsung/android/app/musiclibrary/y;->m:I

    const/4 p1, -0x1

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->s(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/Snackbar;

    return-void

    .line 3
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const/high16 v2, 0x10000

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DrmPopupFragment() - could not find a suitable activity for launching license url: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DrmPopupFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->I0()Landroidx/appcompat/app/e;

    move-result-object p0

    return-object p0
.end method
