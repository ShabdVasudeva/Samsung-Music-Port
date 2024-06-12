.class public final Lcom/samsung/android/app/music/settings/dcf/u;
.super Lcom/samsung/android/app/music/settings/dcf/j;
.source "ExtendDcfFlowDialog.kt"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/j;-><init>(Landroidx/fragment/app/j;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/j;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    const-string v1, "DcfSiginHandler"

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/u$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/settings/dcf/u$a;-><init>(Landroidx/fragment/app/j;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/settings/dcf/j;->g(Lkotlin/jvm/functions/a;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 3

    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/j;->c()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "activity.applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->u()Z

    move-result p0

    return p0
.end method
