.class public final Lcom/samsung/android/app/music/bixby/v2/executor/melon/z;
.super Ljava/lang/Object;
.source "MelonCommandExecutor.kt"


# direct methods
.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/z;->d(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/z;->e(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->c:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->f:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final d(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/z;->c(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    return p0
.end method
