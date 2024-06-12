.class public final Lcom/samsung/android/app/music/melon/myinfo/s;
.super Landroidx/fragment/app/e;
.source "MelonLoginErrorDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/myinfo/s$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/app/music/melon/myinfo/s$a;


# instance fields
.field public final a:Lkotlin/g;

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/myinfo/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/myinfo/s;->d:Lcom/samsung/android/app/music/melon/myinfo/s$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/s$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/myinfo/s$c;-><init>(Lcom/samsung/android/app/music/melon/myinfo/s;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/myinfo/s;->a:Lkotlin/g;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/s$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/myinfo/s$d;-><init>(Lcom/samsung/android/app/music/melon/myinfo/s;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/myinfo/s;->b:Lkotlin/g;

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/s$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/myinfo/s$b;-><init>(Lcom/samsung/android/app/music/melon/myinfo/s;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/s;->c:Lkotlin/g;

    return-void
.end method

.method public static synthetic F0(Lcom/samsung/android/app/music/melon/myinfo/s;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/myinfo/s;->K0(Lcom/samsung/android/app/music/melon/myinfo/s;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G0(Landroidx/appcompat/app/e$a;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/myinfo/s;->J0(Landroidx/appcompat/app/e$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final J0(Landroidx/appcompat/app/e$a;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {p0}, Landroidx/appcompat/app/e$a;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "context.applicationContext"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lcom/samsung/android/app/music/provider/melonauth/n;->w(Lcom/samsung/android/app/music/provider/melonauth/n;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final K0(Lcom/samsung/android/app/music/melon/myinfo/s;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/myinfo/s;->H0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(it)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const-string p2, "requireActivity()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/melon/webview/n;->d(Landroid/net/Uri;Landroidx/fragment/app/j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final H0()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/s;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final I0()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/s;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/s;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/myinfo/s;->I0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "alert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    new-instance v0, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e$a;->b(Z)Landroidx/appcompat/app/e$a;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/myinfo/s;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    if-eqz p1, :cond_0

    const p1, 0x7f1400af

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/q;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/melon/myinfo/q;-><init>(Landroidx/appcompat/app/e$a;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    :cond_0
    const p1, 0x7f14030d

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/r;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/myinfo/r;-><init>(Lcom/samsung/android/app/music/melon/myinfo/s;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    const-string p1, "Builder(requireActivity(\u2026    }\n\n        }.create()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
