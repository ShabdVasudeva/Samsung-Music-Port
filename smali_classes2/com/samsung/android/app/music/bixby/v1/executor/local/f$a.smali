.class public Lcom/samsung/android/app/music/bixby/v1/executor/local/f$a;
.super Ljava/lang/Object;
.source "PlayCardViewExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v1/executor/local/f;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/samsung/android/app/music/bixby/v1/executor/local/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v1/executor/local/f;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/f$a;->b:Lcom/samsung/android/app/music/bixby/v1/executor/local/f;

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/f$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/bixby/v1/executor/local/f;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayStarted() - success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Exist"

    const-string v1, "ListItem"

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/f$a;->a:Ljava/lang/String;

    invoke-direct {p1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/f$a;->b:Lcom/samsung/android/app/music/bixby/v1/executor/local/f;

    iget-object v3, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/f$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/samsung/android/app/music/bixby/v1/executor/local/f;->c(Lcom/samsung/android/app/music/bixby/v1/executor/local/f;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "yes"

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v1, v0, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "playOrder"

    const-string v1, "Valid"

    .line 5
    invoke-virtual {p1, v0, v1, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/f$a;->b:Lcom/samsung/android/app/music/bixby/v1/executor/local/f;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/local/f;->d(Lcom/samsung/android/app/music/bixby/v1/executor/local/f;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/music/bixby/v1/executor/local/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "execute() - Fail to play card view."

    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/f$a;->a:Ljava/lang/String;

    invoke-direct {p1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string v2, "no"

    .line 9
    invoke-virtual {p1, v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/f$a;->b:Lcom/samsung/android/app/music/bixby/v1/executor/local/f;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/local/f;->d(Lcom/samsung/android/app/music/bixby/v1/executor/local/f;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    :goto_1
    return-void
.end method
