.class public final Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$a;
.super Ljava/lang/Object;
.source "ViewCoverManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;
    .registers 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->c()Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->d()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->c()Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V

    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->i(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->c()Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Z
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->e()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->a()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/music/support/android/content/pm/PackageManagerCompat;->FEATURE_COVER_SVIEW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->j(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    .line 6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isSupportCoverSView:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->a(Ljava/lang/String;)I

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method
