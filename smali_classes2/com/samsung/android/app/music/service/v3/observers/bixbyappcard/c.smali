.class public final Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/c;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;
.source "BixbyAppCardUpdater.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->f:Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/c;->a:Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;

    return-void
.end method


# virtual methods
.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/c;->a:Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->n()Z

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->u(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->j()V

    :cond_0
    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/c;->a:Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->t(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->j()V

    return-void
.end method
