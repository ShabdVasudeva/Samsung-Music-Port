.class public final Lcom/samsung/android/app/music/bixby/v2/util/h$c;
.super Ljava/lang/Object;
.source "ServiceMetaReceiver.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/util/h;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/util/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/bixby/v2/util/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/util/h;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/util/h$c;->a:Lcom/samsung/android/app/music/bixby/v2/util/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/util/h$c;->a:Lcom/samsung/android/app/music/bixby/v2/util/h;

    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/util/h$c$a;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/bixby/v2/util/h$c$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/util/h;->c(Lcom/samsung/android/app/music/bixby/v2/util/h;Lkotlin/jvm/functions/a;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/util/h$c;->a:Lcom/samsung/android/app/music/bixby/v2/util/h;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/util/h;->a(Lcom/samsung/android/app/music/bixby/v2/util/h;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;->A0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/util/h$c;->a:Lcom/samsung/android/app/music/bixby/v2/util/h;

    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/util/h$c$c;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/bixby/v2/util/h$c$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/util/h;->c(Lcom/samsung/android/app/music/bixby/v2/util/h;Lkotlin/jvm/functions/a;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/util/h$c;->a:Lcom/samsung/android/app/music/bixby/v2/util/h;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/util/h;->a(Lcom/samsung/android/app/music/bixby/v2/util/h;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;->d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    :cond_0
    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 4

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/util/h$c;->a:Lcom/samsung/android/app/music/bixby/v2/util/h;

    sget-object v1, Lcom/samsung/android/app/music/bixby/v2/util/h$c$b;->a:Lcom/samsung/android/app/music/bixby/v2/util/h$c$b;

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/util/h;->c(Lcom/samsung/android/app/music/bixby/v2/util/h;Lkotlin/jvm/functions/a;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/util/h$c;->a:Lcom/samsung/android/app/music/bixby/v2/util/h;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/util/h;->a(Lcom/samsung/android/app/music/bixby/v2/util/h;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;->n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    :cond_0
    return-void
.end method

.method public o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 5

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/util/h$c;->a:Lcom/samsung/android/app/music/bixby/v2/util/h;

    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/util/h$c$d;

    invoke-direct {v1, p2, v0}, Lcom/samsung/android/app/music/bixby/v2/util/h$c$d;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;Lcom/samsung/android/app/music/bixby/v2/util/h;)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/util/h;->c(Lcom/samsung/android/app/music/bixby/v2/util/h;Lkotlin/jvm/functions/a;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/util/h$c;->a:Lcom/samsung/android/app/music/bixby/v2/util/h;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/util/h;->a(Lcom/samsung/android/app/music/bixby/v2/util/h;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;->o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    :cond_0
    return-void
.end method

.method public v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method
