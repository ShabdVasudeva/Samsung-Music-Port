.class public final Lcom/samsung/android/app/musiclibrary/ui/c0;
.super Ljava/lang/Object;
.source "ThemeManager.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/c0;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/c0;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/c0;->a:Lcom/samsung/android/app/musiclibrary/ui/c0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    const-string v0, "key_theme"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final b()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/d0;->c()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/c0;->a()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/appcompat/app/j;->V(I)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/c0;->a()I

    move-result p0

    if-eq p0, v1, :cond_3

    .line 5
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    const-string v1, "ThemeManager"

    .line 6
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initTheme() wrong value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/c0;->a:Lcom/samsung/android/app/musiclibrary/ui/c0;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/c0;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/c0;->a()I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->y(Landroid/content/Context;)Z

    move-result v1

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->B(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p0, :cond_1

    if-ne v1, v2, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    if-ne p0, v2, :cond_2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public final d()V
    .registers 3

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    const-string v0, "key_theme"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public final e(I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/d0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    const-string v0, "key_theme"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->f(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    .line 3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    const-string v1, "ThemeManager"

    .line 4
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTheme() wrong value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
