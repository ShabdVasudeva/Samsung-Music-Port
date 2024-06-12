.class public final Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/a;
.super Ljava/lang/Object;
.source "LockScreenControlExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;


# static fields
.field public static final a:Ljava/lang/String; = "a"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LAUNCH_PLAYER"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->m()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->q(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
