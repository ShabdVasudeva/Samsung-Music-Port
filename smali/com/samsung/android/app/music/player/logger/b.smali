.class public final Lcom/samsung/android/app/music/player/logger/b;
.super Ljava/lang/Object;
.source "PlayerSALoggingUtils.java"


# direct methods
.method public static a()Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/player/logger/a$b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/player/logger/a$b;-><init>()V

    const-string v1, "0016"

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/logger/a$b;->m(Ljava/lang/String;)Lcom/samsung/android/app/music/player/logger/a$b;

    move-result-object v0

    const-string v1, "0014"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/logger/a$b;->o(Ljava/lang/String;)Lcom/samsung/android/app/music/player/logger/a$b;

    move-result-object v0

    const-string v1, "0015"

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/logger/a$b;->n(Ljava/lang/String;)Lcom/samsung/android/app/music/player/logger/a$b;

    move-result-object v0

    const-string v1, "0072"

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/logger/a$b;->l(Ljava/lang/String;)Lcom/samsung/android/app/music/player/logger/a$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/logger/a$b;->k()Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->h(Ljava/lang/String;J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->m(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
