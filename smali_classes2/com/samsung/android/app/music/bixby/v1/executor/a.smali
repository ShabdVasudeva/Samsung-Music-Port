.class public final Lcom/samsung/android/app/music/bixby/v1/executor/a;
.super Ljava/lang/Object;
.source "InitialExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;


# static fields
.field public static final b:Ljava/lang/String; = "a"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LAUNCH_APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/music/util/s;->U(Landroid/content/Context;)Z

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v1/executor/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->l(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->q()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 4
    sget-object v4, Lcom/samsung/android/app/music/bixby/v1/executor/a;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "execute() - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", lockScreenOn: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", coverClosed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v4, v5}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->m()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    move-result-object v4

    if-eqz v0, :cond_0

    .line 8
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {p0, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(Z)V

    invoke-virtual {v4, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->q(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 9
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    const-string p1, "NLG_PRECONDITION"

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string p1, "SamsungMusic"

    const-string v0, "InternalCheck "

    const-string v2, "yes"

    .line 10
    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {p1, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-virtual {v4, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->q(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v4, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->s(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V

    .line 13
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/a;->a:Landroid/content/Context;

    const-class v1, Lcom/sec/android/app/music/common/activity/MusicMainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v3

    :cond_2
    return v1
.end method
