.class public final Lcom/samsung/android/app/music/deeplink/task/f;
.super Lcom/samsung/android/app/music/deeplink/task/b;
.source "MenuLaunchTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/deeplink/task/f$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Landroid/net/Uri;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/deeplink/task/b;-><init>(Landroidx/fragment/app/j;Landroid/net/Uri;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/deeplink/h;->c:Lcom/samsung/android/app/music/deeplink/h;

    invoke-static {p2, p1}, Lcom/samsung/android/app/music/deeplink/f;->c(Landroid/net/Uri;Lcom/samsung/android/app/music/deeplink/h;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/deeplink/task/f;->d:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/deeplink/h;->g:Lcom/samsung/android/app/music/deeplink/h;

    invoke-static {p2, p1}, Lcom/samsung/android/app/music/deeplink/f;->c(Landroid/net/Uri;Lcom/samsung/android/app/music/deeplink/h;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/deeplink/task/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/deeplink/j;->b:Lcom/samsung/android/app/music/deeplink/j$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/deeplink/task/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/deeplink/j$a;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/deeplink/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/deeplink/task/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->b()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/n;->u()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/melon/myinfo/LoginActivity;->a:Lcom/samsung/android/app/music/melon/myinfo/LoginActivity$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->b()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/myinfo/LoginActivity$a;->a(Landroidx/fragment/app/j;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->b()Landroidx/fragment/app/j;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/deeplink/task/f;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/util/j;->e(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 1

    const-string p0, "MenuLaunchTask"

    return-object p0
.end method

.method public f()Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/deeplink/task/f;->d:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public g()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
