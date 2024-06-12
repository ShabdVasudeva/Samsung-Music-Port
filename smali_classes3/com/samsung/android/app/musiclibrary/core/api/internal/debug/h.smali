.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;
.super Ljava/lang/Object;
.source "RestApiLoggingInterceptor.kt"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h$a;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/api/h;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/api/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;->c:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h$a;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/api/h;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/api/h;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/core/api/f0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;->a:Lcom/samsung/android/app/musiclibrary/core/api/h;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/e0;
    .registers 47

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "chain"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lokhttp3/w$a;->d()Lokhttp3/c0;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lokhttp3/c0;->a()Lokhttp3/d0;

    move-result-object v0

    .line 3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v14

    .line 4
    :goto_0
    invoke-interface/range {p1 .. p1}, Lokhttp3/w$a;->connection()Lokhttp3/j;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v5}, Lokhttp3/j;->protocol()Lokhttp3/b0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lokhttp3/b0;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lokhttp3/b0;->c:Lokhttp3/b0;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "(null)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v9, v5

    .line 6
    iget-object v5, v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;->a:Lcom/samsung/android/app/musiclibrary/core/api/h;

    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/api/h;->d:Lcom/samsung/android/app/musiclibrary/core/api/h;

    if-ne v5, v6, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    move v15, v14

    :goto_1
    if-nez v15, :cond_5

    .line 7
    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/api/h;->c:Lcom/samsung/android/app/musiclibrary/core/api/h;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v16, v14

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v16, 0x1

    .line 8
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/c0;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, " ("

    if-nez v16, :cond_6

    if-eqz v4, :cond_6

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/d0;->a()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-byte body)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    :cond_6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/i;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v8

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v11

    const/4 v13, 0x3

    if-nez v11, :cond_7

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v11

    if-le v11, v13, :cond_7

    if-eqz v8, :cond_8

    .line 13
    :cond_7
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v14}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz v0, :cond_e

    if-eqz v16, :cond_d

    .line 14
    invoke-virtual {v0}, Lokhttp3/d0;->b()Lokhttp3/y;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 15
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/i;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v8

    .line 17
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v11

    if-le v11, v13, :cond_9

    if-eqz v8, :cond_a

    .line 18
    :cond_9
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Content-Type: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5, v14}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_a
    sget-object v5, Lkotlin/u;->a:Lkotlin/u;

    .line 22
    :cond_b
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/i;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v6

    .line 24
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v8

    if-le v8, v13, :cond_c

    if-eqz v6, :cond_d

    .line 25
    :cond_c
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Content-Length: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/d0;->a()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v5, v14}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_d
    sget-object v5, Lkotlin/u;->a:Lkotlin/u;

    .line 29
    :cond_e
    invoke-virtual {v3}, Lokhttp3/c0;->f()Lokhttp3/u;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lokhttp3/u;->size()I

    move-result v6

    move v8, v14

    :goto_4
    const-string v12, ": "

    const-string v11, "this as java.lang.String).toLowerCase()"

    if-ge v8, v6, :cond_13

    .line 31
    invoke-virtual {v5, v8}, Lokhttp3/u;->g(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v8}, Lokhttp3/u;->m(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v5

    .line 32
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_11

    const-string v5, "Content-Type"

    const/4 v11, 0x1

    .line 33
    invoke-static {v5, v14, v11}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "Content-Length"

    .line 34
    invoke-static {v5, v14, v11}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_11

    .line 35
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/i;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v17

    .line 37
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v20

    if-nez v20, :cond_f

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v11

    move/from16 v21, v6

    const/4 v6, 0x3

    if-le v11, v6, :cond_10

    if-eqz v17, :cond_12

    goto :goto_5

    :cond_f
    move/from16 v21, v6

    .line 38
    :cond_10
    :goto_5
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    .line 40
    invoke-static {v5, v12}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_11
    move/from16 v21, v6

    :cond_12
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    move/from16 v6, v21

    const/4 v13, 0x3

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v13, 0x1

    const-string v14, "body.contentType()?.charset(UTF8) ?: UTF8"

    const-string v17, "encoded body"

    const-string v19, ""

    const-wide/16 v20, 0x0

    if-eqz v4, :cond_18

    .line 41
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;->c:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h$a;

    .line 42
    invoke-virtual {v3}, Lokhttp3/c0;->f()Lokhttp3/u;

    move-result-object v5

    .line 43
    invoke-static {v4, v5}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h$a;->a(Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h$a;Lokhttp3/u;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v8, v17

    goto :goto_8

    .line 44
    :cond_14
    new-instance v4, Lokio/f;

    invoke-direct {v4}, Lokio/f;-><init>()V

    if-eqz v0, :cond_17

    .line 45
    invoke-virtual {v0, v4}, Lokhttp3/d0;->h(Lokio/g;)V

    .line 46
    invoke-virtual {v0}, Lokhttp3/d0;->b()Lokhttp3/y;

    move-result-object v5

    if-eqz v5, :cond_15

    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Lokhttp3/y;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5

    if-nez v5, :cond_16

    :cond_15
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;->d:Ljava/nio/charset/Charset;

    :cond_16
    invoke-static {v5, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lokio/f;->q0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v0}, Lokhttp3/d0;->a()J

    move-result-wide v5

    .line 48
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_7

    :cond_17
    move-object/from16 v4, v19

    move-wide/from16 v5, v20

    :goto_7
    move-object v8, v4

    goto :goto_9

    :cond_18
    move-object/from16 v8, v19

    :goto_8
    move-wide/from16 v5, v20

    :goto_9
    const-string v4, "-byte body"

    if-eqz v16, :cond_20

    .line 49
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/i;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v22

    .line 51
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v23

    if-nez v23, :cond_1a

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v13

    move-object/from16 v24, v10

    const/4 v10, 0x3

    if-le v13, v10, :cond_1b

    if-eqz v22, :cond_19

    goto :goto_a

    :cond_19
    move-object/from16 v22, v11

    goto :goto_b

    :cond_1a
    move-object/from16 v24, v10

    .line 52
    :cond_1b
    :goto_a
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v11

    const-string v11, "--> END "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/c0;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    .line 54
    invoke-static {v0, v11}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    if-eqz v15, :cond_21

    .line 55
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_c

    :cond_1c
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1e

    .line 56
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/i;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v10

    .line 58
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v11

    const/4 v13, 0x3

    if-le v11, v13, :cond_1d

    if-eqz v10, :cond_1e

    .line 59
    :cond_1d
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-static {v8, v13}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    cmp-long v0, v5, v20

    if-lez v0, :cond_21

    .line 60
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/i;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v10

    .line 62
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v11

    const/4 v13, 0x3

    if-le v11, v13, :cond_1f

    if-eqz v10, :cond_21

    .line 63
    :cond_1f
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 65
    invoke-static {v0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_20
    move-object/from16 v24, v10

    move-object/from16 v22, v11

    .line 66
    :cond_21
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    .line 67
    new-instance v13, Lcom/samsung/android/app/musiclibrary/core/api/h0;

    .line 68
    invoke-virtual {v3}, Lokhttp3/c0;->h()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v3}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v6

    .line 70
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/b;->a(Lokhttp3/c0;)Lcom/samsung/android/app/musiclibrary/core/api/retrofit/a;

    move-result-object v0

    const/16 v27, 0x0

    if-eqz v0, :cond_22

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/api/g0;->b(Lcom/samsung/android/app/musiclibrary/core/api/retrofit/a;)Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    move-result-object v0

    move-object v10, v4

    goto :goto_e

    :cond_22
    move-object v10, v4

    move-object/from16 v0, v27

    :goto_e
    move-object v4, v13

    move/from16 v28, v15

    move-object v15, v10

    move-object/from16 v44, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v44

    move-wide/from16 v10, v25

    move-object/from16 v43, v12

    move-object/from16 v18, v14

    const/16 v14, 0x20

    move-object v12, v0

    .line 71
    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/app/musiclibrary/core/api/h0;-><init>(Ljava/lang/String;Lokhttp3/v;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;)V

    .line 72
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;->b:Ljava/util/List;

    if-eqz v0, :cond_24

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/musiclibrary/core/api/f0;

    .line 74
    invoke-interface {v4, v13}, Lcom/samsung/android/app/musiclibrary/core/api/f0;->b(Lcom/samsung/android/app/musiclibrary/core/api/h0;)V

    goto :goto_f

    .line 75
    :cond_23
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    :cond_24
    :goto_10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    :try_start_1
    invoke-interface {v2, v3}, Lokhttp3/w$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object v2

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    sub-long v4, v38, v25

    .line 80
    invoke-virtual {v2}, Lokhttp3/e0;->q()Lokhttp3/e0;

    move-result-object v6

    if-eqz v6, :cond_25

    const/4 v6, 0x1

    goto :goto_11

    :cond_25
    const/4 v6, 0x0

    .line 81
    :goto_11
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/api/q;->e(Lokhttp3/e0;)Z

    move-result v7

    .line 82
    invoke-virtual {v2}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object v8

    if-eqz v8, :cond_26

    .line 83
    invoke-virtual {v8}, Lokhttp3/f0;->d()J

    move-result-wide v9

    goto :goto_12

    :cond_26
    move-wide/from16 v9, v20

    :goto_12
    cmp-long v11, v9, v20

    if-lez v11, :cond_27

    .line 84
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_13

    :cond_27
    move-object/from16 v9, v19

    :goto_13
    if-eqz v16, :cond_29

    .line 85
    :try_start_2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/i;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v10

    .line 86
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v12

    .line 87
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v23

    if-nez v23, :cond_28

    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v14

    const/4 v1, 0x3

    if-le v14, v1, :cond_28

    if-eqz v12, :cond_29

    .line 88
    :cond_28
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "<-- "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/e0;->e()I

    move-result v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v14, 0x20

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/e0;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x20

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Lokhttp3/e0;->P()Lokhttp3/c0;

    move-result-object v14

    invoke-virtual {v14}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v14

    .line 91
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v18

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", from network:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", from cache:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 92
    invoke-static {v4, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_29
    invoke-virtual {v2}, Lokhttp3/e0;->l()Lokhttp3/u;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lokhttp3/u;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_2e

    .line 95
    invoke-virtual {v1, v5}, Lokhttp3/u;->g(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v5}, Lokhttp3/u;->m(I)Ljava/lang/String;

    move-result-object v10

    .line 96
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, v24

    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_2c

    .line 97
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/i;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v12

    .line 98
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v18

    .line 99
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v23

    if-nez v23, :cond_2a

    move-object/from16 p1, v1

    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    move/from16 v23, v4

    const/4 v4, 0x3

    if-le v1, v4, :cond_2b

    if-eqz v18, :cond_2d

    goto :goto_15

    :cond_2a
    move-object/from16 p1, v1

    move/from16 v23, v4

    .line 100
    :cond_2b
    :goto_15
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v43

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    .line 102
    invoke-static {v10, v12}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_2c
    move-object/from16 p1, v1

    move/from16 v23, v4

    :cond_2d
    move-object/from16 v9, v43

    :goto_16
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v43, v9

    move-object/from16 v24, v14

    move/from16 v4, v23

    goto :goto_14

    .line 103
    :cond_2e
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;->c:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h$a;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h$a;->e(Lokhttp3/e0;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 104
    invoke-virtual {v2}, Lokhttp3/e0;->l()Lokhttp3/u;

    move-result-object v4

    .line 105
    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h$a;->a(Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h$a;Lokhttp3/u;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_17
    move-object/from16 v1, v17

    goto :goto_18

    :cond_2f
    if-eqz v8, :cond_33

    .line 106
    invoke-virtual {v8}, Lokhttp3/f0;->i()Lokio/h;

    move-result-object v1

    const-wide v4, 0x7fffffffffffffffL

    .line 107
    invoke-interface {v1, v4, v5}, Lokio/h;->h(J)Z

    .line 108
    invoke-interface {v1}, Lokio/h;->x()Lokio/f;

    move-result-object v1

    if-eqz v11, :cond_32

    .line 109
    invoke-virtual {v1}, Lokio/f;->b()Lokio/f;

    move-result-object v4

    invoke-virtual {v8}, Lokhttp3/f0;->e()Lokhttp3/y;

    move-result-object v5

    if-eqz v5, :cond_30

    sget-object v8, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v8}, Lokhttp3/y;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5

    if-nez v5, :cond_31

    :cond_30
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;->d:Ljava/nio/charset/Charset;

    :cond_31
    move-object/from16 v8, v22

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lokio/f;->q0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v19

    .line 110
    :cond_32
    invoke-virtual {v1}, Lokio/f;->w0()J

    move-result-wide v20

    .line 111
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    :cond_33
    move-object/from16 v17, v19

    goto :goto_17

    :cond_34
    move-object/from16 v1, v19

    :goto_18
    move-wide/from16 v4, v20

    if-eqz v16, :cond_38

    .line 112
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/i;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v8

    .line 113
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v9

    .line 114
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v10

    if-nez v10, :cond_35

    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v10

    const/4 v11, 0x3

    if-le v10, v11, :cond_35

    if-eqz v9, :cond_36

    .line 115
    :cond_35
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<-- END HTTP "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    .line 117
    invoke-static {v8, v11}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    if-eqz v28, :cond_38

    .line 118
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/i;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v9

    .line 120
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v10

    if-nez v10, :cond_37

    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v10

    const/4 v11, 0x3

    if-le v10, v11, :cond_37

    if-eqz v9, :cond_38

    .line 121
    :cond_37
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_38
    new-instance v8, Lcom/samsung/android/app/musiclibrary/core/api/j0;

    .line 123
    invoke-virtual {v2}, Lokhttp3/e0;->e()I

    move-result v32

    .line 124
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/api/q;->f(Lokhttp3/e0;)I

    move-result v33

    const/16 v37, 0x0

    .line 125
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/b;->a(Lokhttp3/c0;)Lcom/samsung/android/app/musiclibrary/core/api/retrofit/a;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/api/g0;->b(Lcom/samsung/android/app/musiclibrary/core/api/retrofit/a;)Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    move-result-object v3

    move-object/from16 v40, v3

    goto :goto_19

    :cond_39
    move-object/from16 v40, v27

    :goto_19
    move-object/from16 v27, v8

    move-object/from16 v28, v13

    move-object/from16 v29, v0

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v34, v1

    move-wide/from16 v35, v4

    .line 126
    invoke-direct/range {v27 .. v40}, Lcom/samsung/android/app/musiclibrary/core/api/j0;-><init>(Lcom/samsung/android/app/musiclibrary/core/api/h0;Ljava/util/Map;ZZIILjava/lang/String;JLjava/lang/Throwable;JLcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v1, p0

    .line 127
    :try_start_3
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;->b:Ljava/util/List;

    if-eqz v0, :cond_3b

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/api/f0;

    .line 129
    invoke-interface {v3, v8}, Lcom/samsung/android/app/musiclibrary/core/api/f0;->a(Lcom/samsung/android/app/musiclibrary/core/api/j0;)V

    goto :goto_1a

    .line 130
    :cond_3a
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    .line 131
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 132
    :cond_3b
    :goto_1b
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object v2

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1c

    :catch_3
    move-exception v0

    :goto_1c
    move-object v2, v0

    .line 133
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/api/j0;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    const/16 v40, 0x0

    const/16 v41, 0x4fe

    const/16 v42, 0x0

    move-object/from16 v27, v3

    move-object/from16 v28, v13

    move-object/from16 v37, v2

    .line 135
    invoke-direct/range {v27 .. v42}, Lcom/samsung/android/app/musiclibrary/core/api/j0;-><init>(Lcom/samsung/android/app/musiclibrary/core/api/h0;Ljava/util/Map;ZZIILjava/lang/String;JLjava/lang/Throwable;JLcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;ILkotlin/jvm/internal/h;)V

    .line 136
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;->b:Ljava/util/List;

    if-eqz v0, :cond_3d

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/api/f0;

    .line 138
    :try_start_5
    invoke-interface {v0, v3}, Lcom/samsung/android/app/musiclibrary/core/api/f0;->a(Lcom/samsung/android/app/musiclibrary/core/api/j0;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1d

    :catch_4
    move-exception v0

    move-object v4, v0

    .line 139
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1d

    .line 140
    :cond_3c
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    .line 141
    :cond_3d
    throw v2
.end method
