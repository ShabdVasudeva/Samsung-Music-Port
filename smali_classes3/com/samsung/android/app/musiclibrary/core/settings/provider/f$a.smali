.class public final Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;
.super Ljava/lang/Object;
.source "SettingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;
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

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->s()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    if-nez p0, :cond_2

    const-class p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->s()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->u()Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->u()Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;-><init>(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;Lkotlin/jvm/internal/h;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->z(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;)V

    goto :goto_0

    :cond_0
    const-string v0, "Please check init is called before."

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 9
    :cond_2
    :goto_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->s()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)V
    .registers 2

    const-string p0, "repository"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->B(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)V

    return-void
.end method
