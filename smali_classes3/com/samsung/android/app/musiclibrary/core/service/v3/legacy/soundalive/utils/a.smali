.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/utils/a;
.super Ljava/lang/Object;
.source "LegacySoundAliveServiceUtils.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/utils/a;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/utils/a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/utils/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/utils/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/utils/a;

    const-string v0, "persist.audio.stereoapeaker"

    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompat;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/utils/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->h:Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;->c(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->D()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/utils/a;->b(I)Z

    move-result p0

    if-nez p0, :cond_4

    .line 5
    sget v1, Lcom/samsung/android/app/musiclibrary/y;->E:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/utils/a;->d(I)Z

    move-result p0

    if-nez p0, :cond_4

    .line 8
    sget v1, Lcom/samsung/android/app/musiclibrary/y;->G:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/utils/a;->c(I)Z

    move-result p0

    if-nez p0, :cond_4

    .line 11
    sget v1, Lcom/samsung/android/app/musiclibrary/y;->F:I

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/utils/a;->e(I)Z

    move-result p0

    if-nez p0, :cond_4

    .line 13
    sget v1, Lcom/samsung/android/app/musiclibrary/y;->H:I

    :cond_4
    :goto_0
    return v1
.end method

.method public final b(I)Z
    .registers 3

    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->i()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->j()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->k()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->e()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->g()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->c()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->n()I

    move-result p0

    if-ne p1, p0, :cond_0

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

.method public final c(I)Z
    .registers 2

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->i()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(I)Z
    .registers 3

    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->i()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->j()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->k()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->e()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->g()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->c()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->n()I

    move-result p0

    if-ne p1, p0, :cond_0

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

.method public final e(I)Z
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->h()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->f()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->m()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->a()I

    move-result p0

    if-ne p1, p0, :cond_1

    :cond_0
    sget-boolean p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/utils/a;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
