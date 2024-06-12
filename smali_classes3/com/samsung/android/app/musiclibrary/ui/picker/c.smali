.class public abstract Lcom/samsung/android/app/musiclibrary/ui/picker/c;
.super Lcom/samsung/android/app/musiclibrary/ui/i;
.source "SoundPickerActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;
.implements Lcom/samsung/android/app/musiclibrary/ui/z;
.implements Lcom/samsung/android/app/musiclibrary/ui/w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/picker/c$c;,
        Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;,
        Lcom/samsung/android/app/musiclibrary/ui/picker/c$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/app/musiclibrary/ui/picker/c$b;

.field public static final j:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

.field public c:Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;

.field public d:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

.field public e:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

.field public f:Z

.field public g:I

.field public h:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->i:Lcom/samsung/android/app/musiclibrary/ui/picker/c$b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    :goto_0
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->g:I

    return-void
.end method

.method public static final synthetic A(Lcom/samsung/android/app/musiclibrary/ui/picker/c;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->F(I)V

    return-void
.end method

.method public static final synthetic B(Lcom/samsung/android/app/musiclibrary/ui/picker/c;ILjava/lang/String;J)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->G(ILjava/lang/String;J)V

    return-void
.end method

.method public static final synthetic C(Lcom/samsung/android/app/musiclibrary/ui/picker/c;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->g:I

    return p0
.end method

.method public static final synthetic E(Lcom/samsung/android/app/musiclibrary/ui/picker/c;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->g:I

    return-void
.end method


# virtual methods
.method public final F(I)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->f1()V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_3

    .line 6
    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->f:Z

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/s;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/s;

    invoke-virtual {v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/s;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/t;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/t;

    invoke-virtual {v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/t;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object v0

    const-string v3, "fm.beginTransaction()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->a:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->a:Z

    goto :goto_1

    .line 12
    :cond_2
    sget v3, Lcom/samsung/android/app/musiclibrary/m;->a:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/g0;->w(II)Landroidx/fragment/app/g0;

    :goto_1
    const v3, 0x1020011

    .line 13
    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/g0;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->j()I

    .line 14
    :cond_3
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->g:I

    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->h:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_4

    const-string v0, "tabLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->H(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->P(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->u()V

    :cond_5
    return-void
.end method

.method public final G(ILjava/lang/String;J)V
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->i:Lcom/samsung/android/app/musiclibrary/ui/picker/c$b;

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/c$b;->a(Lcom/samsung/android/app/musiclibrary/ui/picker/c$b;I)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->F(I)V

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/picker/c$b;->c(Lcom/samsung/android/app/musiclibrary/ui/picker/c$b;ILjava/lang/String;J)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p3, "supportFragmentManager"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->i1()Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p0

    const-string p3, "fm.beginTransaction()"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const p4, 0x1020011

    invoke-virtual {p0, p4, p2, p3}, Landroidx/fragment/app/g0;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/g0;->h(Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/g0;->j()I

    return-void
.end method

.method public final H(I)I
    .registers 2

    sparse-switch p1, :sswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :sswitch_0
    const/4 p0, 0x3

    goto :goto_0

    :sswitch_1
    const/4 p0, 0x2

    goto :goto_0

    :sswitch_2
    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_2
        0x10003 -> :sswitch_1
        0x10007 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract I()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public final J(I)Z
    .registers 3

    const v0, 0x110001

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->i:Lcom/samsung/android/app/musiclibrary/ui/picker/c$b;

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/c$b;->b(Lcom/samsung/android/app/musiclibrary/ui/picker/c$b;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/samsung/android/app/musiclibrary/ui/picker/single/k$a;)V
    .registers 3

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->c:Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;->a(Lcom/samsung/android/app/musiclibrary/ui/picker/single/k$a;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->e:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(JZ)V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->c(JZ)V

    :cond_0
    return-void
.end method

.method public d()[J
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->d()[J

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public e(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->e(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;)V

    :cond_0
    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->g()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCount()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->getCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(Lcom/samsung/android/app/musiclibrary/ui/picker/single/k$a;)V
    .registers 3

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->c:Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;->h(Lcom/samsung/android/app/musiclibrary/ui/picker/single/k$a;)V

    :cond_0
    return-void
.end method

.method public i(I)[J
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->i(I)[J

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public isLaunchSearchEnabled()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->c:Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;->j()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;IZ)V
    .registers 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->d:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->k(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;IZ)V

    return-void
.end method

.method public launchSearch()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->I()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->f:Z

    const-string v2, "isMultiple"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->f:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->d()[J

    move-result-object v1

    const-string v2, "key_checked_ids"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :cond_0
    const/16 v1, 0x7be

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public n(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removeIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->n(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public o([J)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->o([J)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->f:Z

    const/16 v1, 0x7be

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    if-ne p1, v1, :cond_6

    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_6

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "key_checked_ids"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object p1

    :cond_2
    const-string p2, "it.extras?.getLongArray(\u2026ED_IDS) ?: EmptyLongArray"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->o([J)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_6

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    const-string p1, "key_list_type"

    .line 7
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string p1, "key_keyword"

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 p1, -0x1

    const-string v0, "extra_audio_id"

    .line 9
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isResumedState()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-static {p0, v6, v7, v8, v9}, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->B(Lcom/samsung/android/app/musiclibrary/ui/picker/c;ILjava/lang/String;J)V

    goto :goto_0

    .line 12
    :cond_5
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/picker/c$d;

    move-object v3, p1

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/app/musiclibrary/ui/picker/c$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/musiclibrary/ui/picker/c;ILjava/lang/String;J)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->f:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/picker/c$c;

    invoke-direct {p1, p0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/c$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/c;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->d:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->e:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isMultiple"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->f:Z

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/w;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    .line 4
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->j:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/w;->r(ZZLcom/samsung/android/app/musiclibrary/ui/w$b;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/w;->f(Lcom/samsung/android/app/musiclibrary/ui/w$b;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->setSearchLaunchable(Lcom/samsung/android/app/musiclibrary/ui/z;)V

    .line 9
    sget v0, Lcom/samsung/android/app/musiclibrary/v;->p:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->setContentView(I)V

    .line 10
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->w0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    sget v3, Lcom/samsung/android/app/musiclibrary/t;->m0:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->S()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    .line 14
    sget v6, Lcom/samsung/android/app/musiclibrary/y;->q0:I

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$g;->E(I)Lcom/google/android/material/tabs/TabLayout$g;

    const v6, 0x110001

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/material/tabs/TabLayout$g;->D(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->u(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 17
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->S()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    .line 18
    sget v7, Lcom/samsung/android/app/musiclibrary/y;->a:I

    invoke-virtual {v5, v7}, Lcom/google/android/material/tabs/TabLayout$g;->E(I)Lcom/google/android/material/tabs/TabLayout$g;

    const v7, 0x10002

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/material/tabs/TabLayout$g;->D(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 20
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->u(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 21
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->S()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    .line 22
    sget v7, Lcom/samsung/android/app/musiclibrary/y;->c:I

    invoke-virtual {v5, v7}, Lcom/google/android/material/tabs/TabLayout$g;->E(I)Lcom/google/android/material/tabs/TabLayout$g;

    const v7, 0x10003

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/material/tabs/TabLayout$g;->D(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 24
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->u(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 25
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->S()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    .line 26
    sget v7, Lcom/samsung/android/app/musiclibrary/y;->B:I

    invoke-virtual {v5, v7}, Lcom/google/android/material/tabs/TabLayout$g;->E(I)Lcom/google/android/material/tabs/TabLayout$g;

    const v7, 0x10007

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/material/tabs/TabLayout$g;->D(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 28
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->u(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 29
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/picker/c$e;

    invoke-direct {v5, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/c$e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/c;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->t(Lcom/google/android/material/tabs/TabLayout$d;)V

    const-string v5, "findViewById<TabLayout>(\u2026\n            })\n        }"

    .line 30
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 31
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->f:Z

    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/Toolbar;->R(II)V

    .line 33
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->b:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/u;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/u;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    .line 35
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$c;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/c$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/c;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->d:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->e:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->e:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->s(Landroid/view/View;)V

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->v(Z)V

    .line 40
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->u(Z)V

    .line 41
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->w(Z)V

    :cond_1
    if-eqz p1, :cond_5

    const-string v0, "checked_item_ids"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_5

    .line 43
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-wide v4, v0, v2

    .line 44
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v7, v4, v5, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->c(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;

    .line 46
    sget-boolean v3, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->s:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "enable_ringtone_recommender"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    .line 47
    :cond_3
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;-><init>(Landroid/app/Activity;Z)V

    if-eqz p1, :cond_4

    const-string v1, "auto_recommendation_on"

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/c$a;->f(Z)V

    .line 49
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->c:Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "key_list_type"

    .line 50
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 51
    :cond_6
    iput v6, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->g:I

    .line 52
    invoke-virtual {p0, v6}, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->F(I)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 54
    sget v0, Lcom/samsung/android/app/music/support/android/view/WindowManagerCompat$LayoutParams;->SAMSUNG_FLAG_SOFT_INPUT_ADJUST_RESIZE_FULLSCREEN:I

    sget v1, Lcom/samsung/android/app/music/support/android/view/WindowManagerCompat$LayoutParams;->SAMSUNG_FLAG_SOFT_INPUT_DELAYED_ADJUST_RESIZE:I

    or-int/2addr v0, v1

    .line 55
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/support/android/view/WindowManagerCompat$LayoutParams;->addExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPermissionResult([Ljava/lang/String;[I)V
    .registers 4

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/w;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->g:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    .line 4
    instance-of p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->H2()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->g:I

    const-string v1, "key_list_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->d()[J

    move-result-object v0

    const-string v1, "checked_item_ids"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->c:Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;->j()Z

    move-result v0

    const-string v1, "auto_recommendation_on"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public p(J)Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->p(J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->q(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;)V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->c:Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;->r(Z)V

    :cond_0
    return-void
.end method

.method public setLaunchSearchEnabled(Z)V
    .registers 2

    return-void
.end method
