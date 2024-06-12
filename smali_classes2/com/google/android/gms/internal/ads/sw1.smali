.class public final Lcom/google/android/gms/internal/ads/sw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/es2;


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/fu2;

.field public final c:Lcom/google/android/gms/internal/ads/qu2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sw1;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu2;Lcom/google/android/gms/internal/ads/fu2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sw1;->c:Lcom/google/android/gms/internal/ads/qu2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sw1;->b:Lcom/google/android/gms/internal/ads/fu2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qw1;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qw1;->b(Lcom/google/android/gms/internal/ads/qw1;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "http_timeout_millis"

    const v2, 0xea60

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qw1;->a(Lcom/google/android/gms/internal/ads/qw1;)Lcom/google/android/gms/internal/ads/w90;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w90;->a()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, -0x2

    if-ne v1, v4, :cond_9

    new-instance v6, Ljava/util/HashMap;

    .line 6
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qw1;->a(Lcom/google/android/gms/internal/ads/qw1;)Lcom/google/android/gms/internal/ads/w90;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w90;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->L0:Lcom/google/android/gms/internal/ads/gr;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Cookie"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw1;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    goto :goto_1

    .line 12
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/sw1;->d:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v4, v2

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "id="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ide="

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 18
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "; "

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 19
    :cond_4
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw1;->a:Ljava/lang/String;

    .line 22
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qw1;->a(Lcom/google/android/gms/internal/ads/qw1;)Lcom/google/android/gms/internal/ads/w90;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w90;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qw1;->b(Lcom/google/android/gms/internal/ads/qw1;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/tw1;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 25
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qw1;->a(Lcom/google/android/gms/internal/ads/qw1;)Lcom/google/android/gms/internal/ads/w90;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qw1;->a(Lcom/google/android/gms/internal/ads/qw1;)Lcom/google/android/gms/internal/ads/w90;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w90;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qw1;->a(Lcom/google/android/gms/internal/ads/qw1;)Lcom/google/android/gms/internal/ads/w90;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w90;->d()Ljava/lang/String;

    move-result-object v2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw1;->c:Lcom/google/android/gms/internal/ads/qu2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sw1;->b:Lcom/google/android/gms/internal/ads/fu2;

    .line 28
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/fu2;->R0(Z)Lcom/google/android/gms/internal/ads/fu2;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qu2;->a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/qu2;

    new-instance p0, Lcom/google/android/gms/internal/ads/mw1;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qw1;->a(Lcom/google/android/gms/internal/ads/qw1;)Lcom/google/android/gms/internal/ads/w90;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w90;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/internal/ads/n33;->c:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qw1;->a(Lcom/google/android/gms/internal/ads/qw1;)Lcom/google/android/gms/internal/ads/w90;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w90;->i()Z

    move-result v9

    const-string v8, ""

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/mw1;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    return-object p0

    .line 33
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w90;->a()I

    move-result p1

    if-ne p1, v3, :cond_b

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w90;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w90;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error building request URL: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/lr1;

    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lr1;-><init>(ILjava/lang/String;)V

    goto :goto_3

    .line 38
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/lr1;

    .line 39
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/lr1;-><init>(I)V

    .line 40
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sw1;->c:Lcom/google/android/gms/internal/ads/qu2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sw1;->b:Lcom/google/android/gms/internal/ads/fu2;

    .line 41
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/fu2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fu2;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/fu2;->R0(Z)Lcom/google/android/gms/internal/ads/fu2;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/qu2;->a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/qu2;

    .line 42
    throw v0
.end method
