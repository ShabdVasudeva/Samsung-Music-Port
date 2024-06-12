.class public final Lcom/samsung/android/app/music/deeplink/task/h;
.super Lcom/samsung/android/app/music/deeplink/task/b;
.source "NoticeLaunchTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/deeplink/task/h$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


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

    iput-object p1, p0, Lcom/samsung/android/app/music/deeplink/task/h;->d:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/deeplink/h;->e:Lcom/samsung/android/app/music/deeplink/h;

    invoke-static {p2, p1}, Lcom/samsung/android/app/music/deeplink/f;->c(Landroid/net/Uri;Lcom/samsung/android/app/music/deeplink/h;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/deeplink/task/h;->e:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/samsung/android/app/music/deeplink/h;->f:Lcom/samsung/android/app/music/deeplink/h;

    invoke-static {p2, p1}, Lcom/samsung/android/app/music/deeplink/f;->c(Landroid/net/Uri;Lcom/samsung/android/app/music/deeplink/h;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/deeplink/task/h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/deeplink/j;->b:Lcom/samsung/android/app/music/deeplink/j$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/deeplink/task/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/deeplink/j$a;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/deeplink/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/deeplink/task/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string v3, "launch - "

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    if-le v5, v2, :cond_2

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/music/deeplink/task/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->b()Landroidx/fragment/app/j;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/deeplink/task/h;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/util/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    if-le v5, v2, :cond_5

    if-eqz v1, :cond_6

    .line 12
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/music/deeplink/task/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/music/deeplink/task/h;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(url)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->b()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/webview/n;->d(Landroid/net/Uri;Landroidx/fragment/app/j;)V

    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 1

    const-string p0, "NoticeLaunchTask"

    return-object p0
.end method

.method public f()Z
    .registers 4

    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/app/music/deeplink/task/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/app/music/deeplink/task/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/samsung/android/app/music/deeplink/task/h;->f:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move p0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move p0, v1

    :goto_5
    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :cond_7
    :goto_6
    return v1
.end method
