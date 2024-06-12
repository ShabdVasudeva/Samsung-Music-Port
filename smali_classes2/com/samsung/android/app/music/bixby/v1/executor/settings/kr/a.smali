.class public Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a;
.super Ljava/lang/Object;
.source "SetPlaySettingExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "a"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

.field public final b:Lcom/samsung/android/app/music/settings/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Lcom/samsung/android/app/music/settings/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a;->b:Lcom/samsung/android/app/music/settings/s;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SET_PLAY_SETTING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PLAY_SETTING"

    .line 3
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "no"

    if-eqz v1, :cond_0

    const-string p1, "execute() - Empty Parameter"

    .line 5
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Exist"

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/music/settings/m;->f(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result v3

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;->c()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute() - Valid Parameter : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p1

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;->c()I

    move-result v0

    .line 12
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/settings/m;->s(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;I)V

    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a;->b:Lcom/samsung/android/app/music/settings/s;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/settings/s;->D1()V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute() - Valid Parameter(already set) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "yes"

    move-object v2, p1

    :goto_0
    const-string p1, "AlreadySet"

    goto :goto_1

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute() - Invalid Parameter : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Valid"

    .line 16
    :goto_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    const-string v1, "Settings"

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string v1, "PlaySetting"

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
