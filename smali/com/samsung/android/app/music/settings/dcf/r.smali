.class public final Lcom/samsung/android/app/music/settings/dcf/r;
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

    const-string v1, "DcfNetworkHandler"

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/r$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/settings/dcf/r$a;-><init>(Landroidx/fragment/app/j;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/settings/dcf/j;->g(Lkotlin/jvm/functions/a;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/j;->c()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/network/k;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
