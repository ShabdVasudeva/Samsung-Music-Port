.class public final Lcom/samsung/android/app/music/service/metadata/uri/melon/a;
.super Lcom/samsung/android/app/music/service/metadata/uri/melon/m;
.source "MelonPlayerMessageFactory.kt"


# instance fields
.field public final d:Landroidx/fragment/app/j;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/service/metadata/uri/melon/m;-><init>(Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/a;->d:Landroidx/fragment/app/j;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/a;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/a;->e:Landroid/os/Bundle;

    const-string v1, "extra_landing_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/a;->d:Landroidx/fragment/app/j;

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/webview/n;->d(Landroid/net/Uri;Landroidx/fragment/app/j;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/metadata/uri/melon/a;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/a;->d:Landroidx/fragment/app/j;

    const v0, 0x7f140283

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "activity.getString(R.str\u2026milk_yes_positive_button)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
