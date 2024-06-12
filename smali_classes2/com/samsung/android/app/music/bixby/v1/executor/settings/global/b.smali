.class public final Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;
.super Ljava/lang/Object;
.source "SetAutoOffExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;


# static fields
.field public static final c:Ljava/lang/String; = "b"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

.field public final b:Lcom/samsung/android/app/music/settings/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Lcom/samsung/android/app/music/settings/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;->b:Lcom/samsung/android/app/music/settings/a;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;)Lcom/samsung/android/app/music/settings/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;->b:Lcom/samsung/android/app/music/settings/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;->f()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z
    .registers 11

    const-string v0, ""

    const-string v1, "[^\\d]"

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SET_AUTO_OFF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 2
    sget-object v2, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "execute() - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SleepTimerOff"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x1f4

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b$a;-><init>(Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;)V

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v7

    :cond_0
    const-string v4, "AUTO_OFF_TIME"

    .line 5
    invoke-virtual {p1, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "execute() - Empty parameter."

    .line 7
    invoke-static {v2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    const-string v0, "Settings"

    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string v0, "Time"

    const-string v1, "Exist"

    const-string v2, "no"

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {v0, v7, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    return v7

    :cond_1
    :try_start_0
    const-string v2, ","

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    array-length v2, p1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 13
    aget-object v8, p1, v4

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_2
    aget-object v2, p1, v3

    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 17
    aget-object v3, p1, v7

    .line 18
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 20
    aget-object v4, p1, v4

    .line 21
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    .line 23
    aget-object v8, p1, v8

    .line 24
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    .line 26
    aget-object v2, p1, v2

    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    .line 29
    aget-object p1, p1, v3

    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ltz v2, :cond_4

    const/16 v0, 0x17

    if-gt v2, v0, :cond_4

    if-ltz p1, :cond_4

    const/16 v0, 0x3b

    if-gt p1, v0, :cond_4

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b$b;

    invoke-direct {v1, p0, v2, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b$b;-><init>(Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;II)V

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    .line 33
    :cond_4
    sget-object p1, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;->c:Ljava/lang/String;

    const-string v0, "execute() - Invalid parameter."

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;->e()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    move-result-object p0

    invoke-direct {v0, v7, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    return v7

    .line 35
    :cond_5
    :goto_1
    :try_start_1
    sget-object p1, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;->c:Ljava/lang/String;

    const-string v0, "execute() - Wrong value is bigger than zero."

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;->e()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    move-result-object p0

    invoke-direct {v0, v7, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v7

    :catch_0
    move-exception p0

    .line 37
    sget-object p1, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute() - Occur error while set auto off. - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_6
    return v3
.end method

.method public final e()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;
    .registers 4

    .line 1
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    const-string v0, "Settings"

    invoke-direct {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string v0, "Time"

    const-string v1, "Valid"

    const-string v2, "no"

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;
    .registers 4

    .line 1
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    const-string v0, "Settings"

    invoke-direct {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string v0, "Time"

    const-string v1, "Valid"

    const-string v2, "yes"

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
