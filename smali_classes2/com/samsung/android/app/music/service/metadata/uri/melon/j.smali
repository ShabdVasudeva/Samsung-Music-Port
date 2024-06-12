.class public final Lcom/samsung/android/app/music/service/metadata/uri/melon/j;
.super Lcom/samsung/android/app/music/service/metadata/uri/melon/f;
.source "MelonDrmPlayerMessageFactory.kt"


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/j;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/samsung/android/app/music/service/metadata/uri/melon/f;-><init>(Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/j;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/j;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/j;->e:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/service/metadata/uri/melon/j;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/j;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/service/metadata/uri/melon/j;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/j;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/service/metadata/uri/melon/j;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/j;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 7

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    new-instance v3, Lcom/samsung/android/app/music/service/metadata/uri/melon/j$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/app/music/service/metadata/uri/melon/j$a;-><init>(Lcom/samsung/android/app/music/service/metadata/uri/melon/j;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/j;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/j;->d:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/app/music/settings/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/j;->d:Landroid/content/Context;

    const v0, 0x7f1400af

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.string.cancel)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/metadata/uri/melon/j;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/j;->d:Landroid/content/Context;

    const v0, 0x7f14022e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026_dcf_track_expired_title)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/j;->d:Landroid/content/Context;

    const v0, 0x7f140220

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026on_dcf_extend_this_track)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/j;->d:Landroid/content/Context;

    const v0, 0x7f140222

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026melon_dcf_go_to_settings)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
