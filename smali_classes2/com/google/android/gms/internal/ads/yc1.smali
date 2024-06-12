.class public final Lcom/google/android/gms/internal/ads/yc1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le1;


# instance fields
.field public A:Lcom/google/android/gms/ads/internal/client/o1;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/oe1;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lcom/google/android/gms/internal/ads/dj1;

.field public final e:Lcom/google/android/gms/internal/ads/de1;

.field public final f:Lcom/google/android/gms/internal/ads/ig;

.field public final g:Lcom/google/android/gms/internal/ads/p21;

.field public final h:Lcom/google/android/gms/internal/ads/u11;

.field public final i:Lcom/google/android/gms/internal/ads/q91;

.field public final j:Lcom/google/android/gms/internal/ads/yn2;

.field public final k:Lcom/google/android/gms/internal/ads/qf0;

.field public final l:Lcom/google/android/gms/internal/ads/vo2;

.field public final m:Lcom/google/android/gms/internal/ads/fu0;

.field public final n:Lcom/google/android/gms/internal/ads/if1;

.field public final o:Lcom/google/android/gms/common/util/e;

.field public final p:Lcom/google/android/gms/internal/ads/m91;

.field public final q:Lcom/google/android/gms/internal/ads/kv2;

.field public final r:Lcom/google/android/gms/internal/ads/qu2;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/graphics/Point;

.field public x:Landroid/graphics/Point;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oe1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dj1;Lcom/google/android/gms/internal/ads/de1;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/p21;Lcom/google/android/gms/internal/ads/u11;Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/vo2;Lcom/google/android/gms/internal/ads/fu0;Lcom/google/android/gms/internal/ads/if1;Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/m91;Lcom/google/android/gms/internal/ads/kv2;Lcom/google/android/gms/internal/ads/qu2;)V
    .registers 22

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yc1;->s:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yc1;->u:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yc1;->v:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yc1;->w:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yc1;->x:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/yc1;->y:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/yc1;->z:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yc1;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yc1;->b:Lcom/google/android/gms/internal/ads/oe1;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yc1;->c:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yc1;->d:Lcom/google/android/gms/internal/ads/dj1;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yc1;->e:Lcom/google/android/gms/internal/ads/de1;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yc1;->f:Lcom/google/android/gms/internal/ads/ig;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yc1;->g:Lcom/google/android/gms/internal/ads/p21;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yc1;->h:Lcom/google/android/gms/internal/ads/u11;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yc1;->i:Lcom/google/android/gms/internal/ads/q91;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yc1;->j:Lcom/google/android/gms/internal/ads/yn2;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yc1;->k:Lcom/google/android/gms/internal/ads/qf0;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yc1;->l:Lcom/google/android/gms/internal/ads/vo2;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yc1;->m:Lcom/google/android/gms/internal/ads/fu0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yc1;->n:Lcom/google/android/gms/internal/ads/if1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yc1;->o:Lcom/google/android/gms/common/util/e;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yc1;->p:Lcom/google/android/gms/internal/ads/m91;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yc1;->q:Lcom/google/android/gms/internal/ads/kv2;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yc1;->r:Lcom/google/android/gms/internal/ads/qu2;

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/u11;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc1;->h:Lcom/google/android/gms/internal/ads/u11;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/p21;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc1;->g:Lcom/google/android/gms/internal/ads/p21;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/q91;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc1;->i:Lcom/google/android/gms/internal/ads/q91;

    return-object p0
.end method


# virtual methods
.method public final D(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .registers 15

    const-string v0, "has_custom_click_handler"

    const-string v1, "performClick must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yc1;->c:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "asset_view_signal"

    .line 4
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ad_view_signal"

    .line 5
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "click_signal"

    .line 6
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    .line 7
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    .line 8
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yc1;->b:Lcom/google/android/gms/internal/ads/oe1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yc1;->e:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/de1;->k0()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/oe1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zv;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    .line 10
    :goto_0
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "provided_signals"

    .line 11
    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    .line 12
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "asset_id"

    .line 13
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "template"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/yc1;->e:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/de1;->N()I

    move-result p6

    .line 14
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "view_aware_api_used"

    .line 15
    invoke-virtual {p2, p5, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_requested"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/yc1;->l:Lcom/google/android/gms/internal/ads/vo2;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/vo2;->i:Lcom/google/android/gms/internal/ads/lu;

    if-eqz p6, :cond_1

    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/lu;->g:Z

    if-eqz p6, :cond_1

    move p6, p4

    goto :goto_1

    :cond_1
    move p6, p3

    .line 16
    :goto_1
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_enabled"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/yc1;->e:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/de1;->g()Ljava/util/List;

    move-result-object p6

    .line 17
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/yc1;->e:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/de1;->V()Lcom/google/android/gms/ads/internal/client/a3;

    move-result-object p6

    if-eqz p6, :cond_2

    move p6, p4

    goto :goto_2

    :cond_2
    move p6, p3

    .line 18
    :goto_2
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/yc1;->n:Lcom/google/android/gms/internal/ads/if1;

    .line 19
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/if1;->a()Lcom/google/android/gms/internal/ads/pw;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/yc1;->c:Lorg/json/JSONObject;

    const-string p6, "custom_one_point_five_click_enabled"

    .line 20
    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "custom_one_point_five_click_eligible"

    .line 21
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string p5, "timestamp"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/yc1;->o:Lcom/google/android/gms/common/util/e;

    .line 22
    invoke-interface {p6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p6

    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/yc1;->v:Z

    if-eqz p5, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc1;->w()Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p5, "custom_click_gesture_eligible"

    .line 24
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz p10, :cond_5

    const-string p5, "is_custom_click_gesture"

    .line 25
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/yc1;->b:Lcom/google/android/gms/internal/ads/oe1;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/yc1;->e:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/de1;->k0()Ljava/lang/String;

    move-result-object p6

    .line 26
    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/oe1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zv;

    move-result-object p5

    if-eqz p5, :cond_6

    move p3, p4

    .line 27
    :cond_6
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "click_signals"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/yc1;->c:Lorg/json/JSONObject;

    const-string p6, "tracking_urls_and_actions"

    .line 28
    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-nez p5, :cond_7

    new-instance p5, Lorg/json/JSONObject;

    .line 29
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    const-string p6, "click_string"

    .line 30
    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/yc1;->f:Lcom/google/android/gms/internal/ads/ig;

    .line 31
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/ig;->c()Lcom/google/android/gms/internal/ads/eg;

    move-result-object p6

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Landroid/content/Context;

    invoke-interface {p6, p7, p5, p1}, Lcom/google/android/gms/internal/ads/eg;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string p5, "Exception obtaining click signals"

    .line 32
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 33
    :goto_3
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->o4:Lcom/google/android/gms/internal/ads/gr;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "open_chrome_custom_tab"

    .line 37
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->b8:Lcom/google/android/gms/internal/ads/gr;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/google/android/gms/common/util/m;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "try_fallback_for_deep_link"

    .line 40
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->c8:Lcom/google/android/gms/internal/ads/gr;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/google/android/gms/common/util/m;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "in_app_link_handling_for_android_11_enabled"

    .line 43
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    const-string p1, "click"

    .line 44
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    .line 45
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yc1;->o:Lcom/google/android/gms/common/util/e;

    .line 46
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    const-string p4, "time_from_last_touch_down"

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/yc1;->y:J

    sub-long p5, p2, p5

    .line 47
    invoke-virtual {p1, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "time_from_last_touch"

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/yc1;->z:J

    sub-long/2addr p2, p5

    .line 48
    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "touch_signal"

    .line 49
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc1;->d:Lcom/google/android/gms/internal/ads/dj1;

    const-string p1, "google.afma.nativeAds.handleClick"

    .line 50
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/dj1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    const-string p1, "Error during performing handleClick"

    .line 51
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/cg0;->a(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p1, "Unable to create click JSON."

    .line 52
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc1;->b()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->P9:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc1;->l:Lcom/google/android/gms/internal/ads/vo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo2;->i:Lcom/google/android/gms/internal/ads/lu;

    .line 4
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/lu;->j:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final W()Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc1;->w()Z

    move-result p0

    return p0
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/ads/internal/util/z0;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc1;->w:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc1;->o:Lcom/google/android/gms/common/util/e;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yc1;->z:J

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yc1;->y:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc1;->w:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc1;->x:Landroid/graphics/Point;

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yc1;->w:Landroid/graphics/Point;

    .line 5
    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc1;->f:Lcom/google/android/gms/internal/ads/ig;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ig;->d(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final b()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc1;->l:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vo2;->i:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->P9:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc1;->l:Lcom/google/android/gms/internal/ads/vo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo2;->i:Lcom/google/android/gms/internal/ads/lu;

    .line 4
    iget p0, p0, Lcom/google/android/gms/internal/ads/lu;->i:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b0(Ljava/lang/String;)V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/yc1;->D(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/z0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Landroid/content/Context;

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/z0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/z0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/z0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/or;->g3:Lcom/google/android/gms/internal/ads/gr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v6, p3

    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yc1;->f:Lcom/google/android/gms/internal/ads/ig;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ig;->c()Lcom/google/android/gms/internal/ads/eg;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Landroid/content/Context;

    invoke-interface {p2, p4, p1, p3}, Lcom/google/android/gms/internal/ads/eg;->h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    goto :goto_1

    :catch_0
    const-string p1, "Exception getting data."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yc1;->j:Lcom/google/android/gms/internal/ads/yn2;

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/z0;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yn2;)Z

    move-result v8

    move-object v1, p0

    .line 13
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/yc1;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .registers 19

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yc1;->a:Landroid/content/Context;

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static {v3, p3, v4, p2, v5}, Lcom/google/android/gms/ads/internal/util/z0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yc1;->a:Landroid/content/Context;

    .line 2
    invoke-static {v4, p2}, Lcom/google/android/gms/ads/internal/util/z0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/z0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yc1;->a:Landroid/content/Context;

    .line 4
    invoke-static {v6, p2}, Lcom/google/android/gms/ads/internal/util/z0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v7, p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/yc1;->t(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yc1;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/yc1;->x:Landroid/graphics/Point;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/yc1;->w:Landroid/graphics/Point;

    .line 6
    invoke-static {v8, v2, v9, v10}, Lcom/google/android/gms/ads/internal/util/z0;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v9

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/or;->n3:Lcom/google/android/gms/internal/ads/gr;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v10, 0x1

    if-ne v10, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move/from16 v9, p5

    move v10, v11

    .line 10
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/yc1;->D(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 15

    if-nez p1, :cond_0

    const-string p0, "Click data is null. No click is reported."

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yc1;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "asset_id"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/df0;->l(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/yc1;->D(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/o1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc1;->A:Lcom/google/android/gms/ads/internal/client/o1;

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/pw;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc1;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc1;->n:Lcom/google/android/gms/internal/ads/if1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/if1;->i(Lcom/google/android/gms/internal/ads/pw;)V

    return-void
.end method

.method public final h()V
    .registers 4

    const-string v0, "recordDownloadedImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yc1;->c:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc1;->d:Lcom/google/android/gms/internal/ads/dj1;

    const-string v1, "google.afma.nativeAds.handleDownloadedImpression"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/dj1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    const-string v0, "Error during performing handleDownloadedImpression"

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/cg0;->a(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 6
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Landroid/view/View;Ljava/util/Map;)V
    .registers 3

    .line 1
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc1;->w:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc1;->x:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yc1;->p:Lcom/google/android/gms/internal/ads/m91;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/m91;->e1(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yc1;->t:Z

    return-void
.end method

.method public final j(Landroid/os/Bundle;)Z
    .registers 10

    const-string v0, "impression_reporting"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yc1;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, p1, v6}, Lcom/google/android/gms/internal/ads/df0;->l(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/yc1;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result p0

    return p0
.end method

.method public final k(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc1;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc1;->n:Lcom/google/android/gms/internal/ads/if1;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc1;->w:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc1;->x:Landroid/graphics/Point;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc1;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc1;->p:Lcom/google/android/gms/internal/ads/m91;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m91;->c1(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yc1;->t:Z

    .line 4
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc1;->m:Lcom/google/android/gms/internal/ads/fu0;

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fu0;->j(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc1;->k:Lcom/google/android/gms/internal/ads/qf0;

    iget p0, p0, Lcom/google/android/gms/internal/ads/qf0;->c:I

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/z0;->i(I)Z

    move-result p0

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    .line 14
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_4

    if-eqz p0, :cond_5

    .line 16
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final m()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/yc1;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .registers 5

    if-nez p1, :cond_0

    const-string p0, "Touch event data is null. No touch event is reported."

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yc1;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "duration_ms"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc1;->f:Lcom/google/android/gms/internal/ads/ig;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ig;->c()Lcom/google/android/gms/internal/ads/eg;

    move-result-object p0

    invoke-interface {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/eg;->c(III)V

    return-void
.end method

.method public final o()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc1;->v:Z

    return-void
.end method

.method public final p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/z0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Landroid/content/Context;

    .line 2
    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/z0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/z0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Landroid/content/Context;

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/z0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p0

    .line 5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "asset_view_signal"

    .line 6
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    .line 7
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    .line 8
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    .line 9
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "Unable to create native ad view signals JSON."

    .line 10
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    .line 1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yc1;->c:Lorg/json/JSONObject;

    const-string v4, "allow_sdk_custom_click_gesture"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/or;->P9:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-nez v5, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/yc1;->v:Z

    if-nez v3, :cond_1

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yc1;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yc1;->a:Landroid/content/Context;

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    .line 8
    invoke-static {v3, v0, v4, v2, v6}, Lcom/google/android/gms/ads/internal/util/z0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yc1;->a:Landroid/content/Context;

    .line 9
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/z0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/util/z0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/yc1;->a:Landroid/content/Context;

    .line 11
    invoke-static {v7, v2}, Lcom/google/android/gms/ads/internal/util/z0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v8, p1

    .line 12
    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/internal/ads/yc1;->t(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yc1;->a:Landroid/content/Context;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/yc1;->x:Landroid/graphics/Point;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/yc1;->w:Landroid/graphics/Point;

    .line 13
    invoke-static {v8, v0, v9, v10}, Lcom/google/android/gms/ads/internal/util/z0;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v5, :cond_6

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/yc1;->c:Lorg/json/JSONObject;

    const-string v10, "custom_click_gesture_signal"

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yc1;->x:Landroid/graphics/Point;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/yc1;->w:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, "y"

    const-string v1, "x"

    if-eqz v0, :cond_4

    .line 17
    :try_start_3
    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    if-eqz v11, :cond_5

    .line 19
    iget v0, v11, Landroid/graphics/Point;->x:I

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    iget v0, v11, Landroid/graphics/Point;->y:I

    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "start_point"

    .line 21
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "end_point"

    .line 22
    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration_ms"

    move/from16 v1, p7

    .line 23
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    move-object v12, v1

    :goto_1
    :try_start_4
    const-string v1, "Error occurred while grabbing custom click gesture signals."

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_2
    invoke-virtual {v5, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v1

    const-string v2, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    :goto_3
    const/4 v0, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    move/from16 v10, p5

    .line 29
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/yc1;->D(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/ads/internal/client/r1;)V
    .registers 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc1;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc1;->e:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/de1;->V()Lcom/google/android/gms/ads/internal/client/a3;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc1;->u:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc1;->q:Lcom/google/android/gms/internal/ads/kv2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/de1;->V()Lcom/google/android/gms/ads/internal/client/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/a3;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc1;->r:Lcom/google/android/gms/internal/ads/qu2;

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kv2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu2;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc1;->y()V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc1;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc1;->q:Lcom/google/android/gms/internal/ads/kv2;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/r1;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc1;->r:Lcom/google/android/gms/internal/ads/qu2;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kv2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu2;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc1;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/yc1;->p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/yc1;->v:Z

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc1;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "custom_click_gesture_eligible"

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "nas"

    .line 5
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Unable to create native click meta data JSON."

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final t(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc1;->e:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->N()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p0, "3099"

    return-object p0

    :cond_3
    const-string p0, "2099"

    return-object p0

    :cond_4
    const-string p0, "1099"

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc1;->c:Lorg/json/JSONObject;

    const-string v0, "allow_pub_event_reporting"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final v()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc1;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc1;->n:Lcom/google/android/gms/internal/ads/if1;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/if1;->b()V

    return-void
.end method

.method public final w()Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc1;->c:Lorg/json/JSONObject;

    const-string v0, "allow_custom_click_gesture"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final x()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc1;->d:Lcom/google/android/gms/internal/ads/dj1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->f()V

    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc1;->A:Lcom/google/android/gms/ads/internal/client/o1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/o1;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .registers 11

    const-string v0, "recordImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yc1;->c:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asset_view_signal"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    .line 5
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    .line 6
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    .line 7
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "provided_signals"

    .line 8
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->g3:Lcom/google/android/gms/internal/ads/gr;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "view_signals"

    .line 12
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "policy_validator_enabled"

    .line 13
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "screen"

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Landroid/content/Context;

    .line 14
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    const-string p4, "window"

    .line 16
    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    .line 17
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/b2;->O(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p5, 0x0

    :try_start_1
    const-string p6, "width"

    .line 18
    iget p7, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v1

    invoke-virtual {v1, p2, p7}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result p7

    .line 20
    invoke-virtual {p3, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p6, "height"

    .line 21
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object p7

    invoke-virtual {p7, p2, p4}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result p2

    .line 23
    invoke-virtual {p3, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, p5

    .line 24
    :goto_0
    :try_start_2
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/or;->X7:Lcom/google/android/gms/internal/ads/gr;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc1;->d:Lcom/google/android/gms/internal/ads/dj1;

    const-string p2, "/clickRecorded"

    new-instance p3, Lcom/google/android/gms/internal/ads/vc1;

    .line 27
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/vc1;-><init>(Lcom/google/android/gms/internal/ads/yc1;Lcom/google/android/gms/internal/ads/uc1;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dj1;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc1;->d:Lcom/google/android/gms/internal/ads/dj1;

    const-string p2, "/logScionEvent"

    new-instance p3, Lcom/google/android/gms/internal/ads/tc1;

    .line 29
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/tc1;-><init>(Lcom/google/android/gms/internal/ads/yc1;Lcom/google/android/gms/internal/ads/sc1;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dj1;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc1;->d:Lcom/google/android/gms/internal/ads/dj1;

    const-string p2, "/nativeImpression"

    new-instance p3, Lcom/google/android/gms/internal/ads/xc1;

    .line 31
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/xc1;-><init>(Lcom/google/android/gms/internal/ads/yc1;Lcom/google/android/gms/internal/ads/wc1;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dj1;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc1;->d:Lcom/google/android/gms/internal/ads/dj1;

    const-string p2, "google.afma.nativeAds.handleImpression"

    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/dj1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    .line 33
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/cg0;->a(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yc1;->s:Z

    if-nez p1, :cond_2

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/x;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yc1;->k:Lcom/google/android/gms/internal/ads/qf0;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/yc1;->j:Lcom/google/android/gms/internal/ads/yn2;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/yn2;->D:Lorg/json/JSONObject;

    .line 35
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/yc1;->l:Lcom/google/android/gms/internal/ads/vo2;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/vo2;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/gms/ads/internal/util/x;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yc1;->s:Z

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception p0

    const-string p1, "Unable to create impression JSON."

    .line 37
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
