.class public abstract Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;
.super Ljava/lang/Object;
.source "FileChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/streaming/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;
.end method

.method public final b(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;->a(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;->b(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final c(Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;

    return-object p1
.end method
