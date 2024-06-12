.class public final Lcom/samsung/android/app/music/share/h;
.super Ljava/lang/Object;
.source "ShareItem.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/network/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "SMUSIC-Share"

    const-string v2, "isShareable> cannot access network."

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f14026e

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return v0
.end method

.method public static final b(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/share/g;)V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/share/f;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/share/f;-><init>(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/share/g;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/task/c;->d(Z)V

    return-void
.end method

.method public static final c(Lcom/samsung/android/app/music/share/g;Landroidx/fragment/app/j;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/share/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shareItem> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/share/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/share/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/share/g;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-Share"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {p1, p0}, Lcom/samsung/android/app/music/share/h;->b(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/share/g;)V

    return-void
.end method
