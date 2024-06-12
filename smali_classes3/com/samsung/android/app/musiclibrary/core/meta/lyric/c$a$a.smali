.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$a$a;
.super Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$a;
.source "LyricsMatercher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 7

    const-string p0, "songPath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".dcf"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/o;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$b;->b()Lcom/samsung/android/app/musiclibrary/ui/util/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/d;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$b;->e()Lcom/samsung/android/app/musiclibrary/ui/util/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/d;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
