.class public Lcom/samsung/android/app/music/bixby/v2/executor/a$b$a;
.super Ljava/lang/Object;
.source "PrePunchOutStateExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/music/bixby/v2/util/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/bixby/v2/executor/a$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/a$b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/a$b$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/a$b$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/a$b;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a$b;->d(Lcom/samsung/android/app/music/bixby/v2/executor/a$b;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const/4 v1, -0x1

    const-string v2, "Music_15_6"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/a$b$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/a$b;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/a$b;->e(Lcom/samsung/android/app/music/bixby/v2/executor/a$b;)Lcom/samsung/android/app/music/bixby/v2/util/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/util/h;->f()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v0

    long-to-int v3, v0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v4

    .line 8
    invoke-static {}, Lcom/samsung/android/app/music/bixby/v2/executor/a$b;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request to get lyrics - id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/samsung/android/app/music/lyrics/a;->z()Lcom/samsung/android/app/music/lyrics/a;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/a$b$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/a$b;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/a$b;->c(Lcom/samsung/android/app/music/bixby/v2/executor/a$b;)Lcom/samsung/android/app/music/lyrics/a$h;

    move-result-object v6

    .line 10
    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Landroid/os/Bundle;

    move-result-object v7

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/app/music/lyrics/a;->A(IJLcom/samsung/android/app/music/lyrics/a$h;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
