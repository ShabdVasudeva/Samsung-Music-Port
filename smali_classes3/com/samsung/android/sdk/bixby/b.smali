.class public Lcom/samsung/android/sdk/bixby/b;
.super Ljava/lang/Object;
.source "CommandHandlerRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/samsung/android/sdk/bixby/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/samsung/android/sdk/bixby/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_0.2.7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/bixby/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/b;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/bixby/a;->k()Lcom/samsung/android/sdk/bixby/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/b;->b:Lcom/samsung/android/sdk/bixby/a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    const-string p0, "content"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/samsung/android/sdk/bixby/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/samsung/android/sdk/bixby/b;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Command from EM: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "emes_request_context"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/b;->b:Lcom/samsung/android/sdk/bixby/a;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/bixby/a;->A()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "emes_state"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/bixby/b;->b:Lcom/samsung/android/sdk/bixby/a;

    iget-object v2, p0, Lcom/samsung/android/sdk/bixby/b;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/samsung/android/sdk/bixby/a;->m:Ljava/lang/String;

    const-string v1, "state"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/b;->b:Lcom/samsung/android/sdk/bixby/a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->J(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v3, "emes_request_param_filling"

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "slotFillingResult"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/samsung/android/sdk/bixby/c;->a(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/data/c;

    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/b;->b:Lcom/samsung/android/sdk/bixby/a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->H(Lcom/samsung/android/sdk/bixby/data/c;)V

    goto/16 :goto_0

    :cond_2
    const-string v3, "emes_pathrule_info"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "pathRuleInfo"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/samsung/android/sdk/bixby/d;->a(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/data/e;

    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/b;->b:Lcom/samsung/android/sdk/bixby/a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->n(Lcom/samsung/android/sdk/bixby/data/e;)V

    goto/16 :goto_0

    :cond_3
    const-string v3, "emes_chatty_mode"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "utterance"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "directSend"

    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 22
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/b;->b:Lcom/samsung/android/sdk/bixby/a;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/bixby/a;->D(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    const-string v3, "emes_split_state"

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/b;->b:Lcom/samsung/android/sdk/bixby/a;

    const-string v1, "stateIds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->F(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    :cond_5
    const-string v3, "emes_all_states"

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/b;->b:Lcom/samsung/android/sdk/bixby/a;

    const-string v1, "states"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->C(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    :cond_6
    const-string v3, "emes_partial_landing_state"

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v1, "isLanded"

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 29
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/b;->b:Lcom/samsung/android/sdk/bixby/a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->U(Z)V

    goto :goto_0

    :cond_7
    const-string v3, "emes_user_confirm"

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "result"

    if-eqz v3, :cond_8

    .line 31
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/b;->b:Lcom/samsung/android/sdk/bixby/a;

    const-string v1, "appName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/bixby/a;->L(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v3, "emes_tts_result"

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 35
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/b;->b:Lcom/samsung/android/sdk/bixby/a;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->K(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v0, "emes_nlg_end_result"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/b;->b:Lcom/samsung/android/sdk/bixby/a;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/bixby/a;->G()V

    goto :goto_0

    .line 38
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown command arrived : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
