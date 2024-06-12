.class public final Lcom/samsung/android/app/music/list/s;
.super Ljava/lang/Object;
.source "SingleDataViewModel.kt"


# direct methods
.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/network/a;Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/s;->b(Lcom/samsung/android/app/musiclibrary/ui/network/a;Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/samsung/android/app/musiclibrary/ui/network/a;Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v1, v1, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->c:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->c:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v1, v1, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eq v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v1, v1, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eq v0, v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->f:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->f:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v1, v1, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eq v0, v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
