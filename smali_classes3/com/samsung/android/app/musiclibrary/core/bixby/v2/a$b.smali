.class public final Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$b;
.super Lcom/samsung/android/sdk/bixby2/action/a;
.source "AbsBixbyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/action/a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/bixby2/action/b;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$b;->c(Lcom/samsung/android/sdk/bixby2/action/b;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    return-void
.end method

.method public static final c(Lcom/samsung/android/sdk/bixby2/action/b;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V
    .registers 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->e()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onComplete() - result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsBixbyManager"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/bixby2/action/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/b;)V
    .registers 12

    const-string v0, "actionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeAction() - actionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bundle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsBixbyManager"

    .line 2
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    if-nez p4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "params"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_4

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {p3, v3}, Lkotlin/collections/i0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const/4 v5, 0x0

    .line 9
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$c;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$c;->a()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Let Sehoon Kim know if you get this exception! (this caused by multiple or zero args. count: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->e(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;

    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    if-eqz p3, :cond_5

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "executeAction() - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/b;

    invoke-direct {p0, p4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/b;-><init>(Lcom/samsung/android/sdk/bixby2/action/b;)V

    invoke-interface {p3, p1, p2, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->b(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->e()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "executeAction() - null commandExecutor. result:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p4, p0}, Lcom/samsung/android/sdk/bixby2/action/b;->a(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_6
    :goto_3
    const-string p0, "executeAction() - null object."

    .line 22
    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
