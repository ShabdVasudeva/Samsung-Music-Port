.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$b;
.super Ljava/lang/Object;
.source "LyricsMatercher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ui/util/d;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->a()Lcom/samsung/android/app/musiclibrary/ui/util/d;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/samsung/android/app/musiclibrary/ui/util/d;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->b()Lcom/samsung/android/app/musiclibrary/ui/util/d;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/lyric"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/samsung/android/app/musiclibrary/ui/util/d;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->c()Lcom/samsung/android/app/musiclibrary/ui/util/d;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/samsung/android/app/musiclibrary/ui/util/d;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->d()Lcom/samsung/android/app/musiclibrary/ui/util/d;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/samsung/android/app/musiclibrary/ui/util/d;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->e()Lcom/samsung/android/app/musiclibrary/ui/util/d;

    move-result-object p0

    return-object p0
.end method
