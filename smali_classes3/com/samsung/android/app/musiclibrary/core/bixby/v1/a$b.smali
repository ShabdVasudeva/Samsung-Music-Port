.class public final Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$b;
.super Ljava/lang/Object;
.source "BixbyCompat.java"

# interfaces
.implements Lcom/samsung/android/sdk/bixby/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sdk/bixby/data/c;)Z
    .registers 4

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onParamFillingReceived() - paramFilling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public b()Lcom/samsung/android/sdk/bixby/data/g;
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScreenStatesRequested() - mCurrentScreenState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    .line 2
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->g(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->g(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/bixby/data/g;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->g(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/bixby/data/g;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterimStateListener#onRuleCanceled() - ruleId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/samsung/android/sdk/bixby/data/h;)V
    .registers 5

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InterimStateListener#onStateReceived() - null state."

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterimStateListener#onStateReceived() - state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby/data/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->b(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;)Lcom/samsung/android/sdk/bixby/a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/bixby/a;->j(I)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->e(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/h;->a(Lcom/samsung/android/sdk/bixby/data/h;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->c(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->l(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z

    return-void
.end method
