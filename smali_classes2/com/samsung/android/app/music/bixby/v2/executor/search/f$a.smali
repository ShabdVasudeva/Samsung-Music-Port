.class public Lcom/samsung/android/app/music/bixby/v2/executor/search/f$a;
.super Ljava/lang/Object;
.source "LocalPlayBehavior.java"

# interfaces
.implements Lcom/samsung/android/app/music/bixby/v2/util/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/search/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/bixby/v2/executor/search/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V
    .registers 4

    const-string p1, "LocalPlayBehavior"

    const-string v0, "local play - onServiceMetaReceived()"

    .line 1
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/f;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->c(Lcom/samsung/android/app/music/bixby/v2/executor/search/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "failed to play!"

    .line 3
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/f;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->d(Lcom/samsung/android/app/music/bixby/v2/executor/search/f;)Lcom/samsung/android/app/music/bixby/v2/executor/search/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/f;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->d(Lcom/samsung/android/app/music/bixby/v2/executor/search/f;)Lcom/samsung/android/app/music/bixby/v2/executor/search/d$a;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/f;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->e(Lcom/samsung/android/app/music/bixby/v2/executor/search/f;)Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/d$a;->a(Lcom/samsung/android/app/music/bixby/v2/result/data/d;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/f;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->f(Lcom/samsung/android/app/music/bixby/v2/executor/search/f;)Lcom/samsung/android/app/music/bixby/v2/util/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/util/h;->f()V

    return-void
.end method
