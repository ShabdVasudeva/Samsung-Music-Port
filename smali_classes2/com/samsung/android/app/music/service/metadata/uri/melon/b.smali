.class public final Lcom/samsung/android/app/music/service/metadata/uri/melon/b;
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
    iput-object p1, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/b;->d:Landroidx/fragment/app/j;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/b;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/b;->e:Landroid/os/Bundle;

    const-string v1, "extra_response_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3816e5e0    # -119348.25f

    if-eq v1, v2, :cond_3

    const v2, -0x3816e221

    if-eq v1, v2, :cond_1

    const v2, -0x3816e21f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PLY_2122"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, "PLY_2120"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/b;->e:Landroid/os/Bundle;

    const-string v1, "extra_landing_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/b;->d:Landroidx/fragment/app/j;

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/webview/n;->d(Landroid/net/Uri;Landroidx/fragment/app/j;)V

    goto :goto_0

    :cond_3
    const-string v1, "PLY_2022"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/b;->d:Landroidx/fragment/app/j;

    invoke-static {p0}, Lcom/samsung/android/app/music/provider/melonauth/o;->b(Landroidx/fragment/app/j;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/b;->d:Landroidx/fragment/app/j;

    const v0, 0x7f1400af

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/metadata/uri/melon/b;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/b;->e:Landroid/os/Bundle;

    const-string v1, "extra_response_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3816e5e0    # -119348.25f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PLY_2022"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/b;->d:Landroidx/fragment/app/j;

    const v0, 0x7f140282

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/b;->d:Landroidx/fragment/app/j;

    const v0, 0x7f140283

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
