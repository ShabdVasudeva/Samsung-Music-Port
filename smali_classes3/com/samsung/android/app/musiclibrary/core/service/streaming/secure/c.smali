.class public final Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/c;
.super Ljava/lang/Object;
.source "SecureFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "c"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". It is not supported."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 2
    :cond_0
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/b;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/d;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/d;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/c$b;

    invoke-direct {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/c$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/c$a;)V

    return-object p0
.end method
