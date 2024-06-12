.class public abstract Lcom/samsung/context/sdk/samsunganalytics/f;
.super Ljava/lang/Object;
.source "LogBuilders.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/context/sdk/samsunganalytics/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/f;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ts"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/f;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/f;

    .line 2
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/f;->a:Ljava/util/Map;

    return-object p0
.end method

.method public abstract b()Lcom/samsung/context/sdk/samsunganalytics/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public c()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/f;->b()Lcom/samsung/context/sdk/samsunganalytics/f;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->a(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cd"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/f;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/f;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/f;->b()Lcom/samsung/context/sdk/samsunganalytics/f;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Failure to build logs [PropertyBuilder] : Key cannot be null."

    .line 2
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "pn"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/f;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/f;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/f;->b()Lcom/samsung/context/sdk/samsunganalytics/f;

    move-result-object p0

    return-object p0
.end method
