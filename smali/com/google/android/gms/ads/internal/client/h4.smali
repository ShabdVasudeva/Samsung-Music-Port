.class public final Lcom/google/android/gms/ads/internal/client/h4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/ads/internal/client/h4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/h4;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/h4;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/h4;->a:Lcom/google/android/gms/ads/internal/client/h4;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/t2;)Lcom/google/android/gms/ads/internal/client/d4;
    .registers 32

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/t2;->l()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v5, v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/t2;->i()Ljava/lang/String;

    move-result-object v16

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/t2;->a()I

    move-result v8

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/t2;->o()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move-object v9, v3

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/t2;->q(Landroid/content/Context;)Z

    move-result v10

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/client/t2;->e(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v7

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/t2;->j()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/t2;->g()Lcom/google/android/gms/ads/search/a;

    const/4 v14, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/df0;->s([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_2

    :cond_2
    move-object/from16 v21, v3

    .line 16
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/t2;->p()Z

    move-result v22

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y2;->b()Lcom/google/android/gms/ads/internal/client/y2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/y2;->a()Lcom/google/android/gms/ads/u;

    move-result-object v1

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/t2;->c()I

    move-result v2

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/ads/u;->b()I

    move-result v4

    .line 20
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/ads/u;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/ads/internal/client/g4;->a:Lcom/google/android/gms/ads/internal/client/g4;

    .line 22
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/t2;->m()Ljava/util/List;

    move-result-object v26

    .line 24
    new-instance v2, Lcom/google/android/gms/ads/internal/client/d4;

    move-object v3, v2

    const/16 v4, 0x8

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/t2;->f()Landroid/os/Bundle;

    move-result-object v17

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/t2;->d()Landroid/os/Bundle;

    move-result-object v18

    new-instance v4, Ljava/util/ArrayList;

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/t2;->n()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/t2;->k()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/ads/u;->c()I

    move-result v24

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/t2;->b()I

    move-result v27

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/t2;->h()Ljava/lang/String;

    move-result-object v28

    const/16 v4, 0x8

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v28}, Lcom/google/android/gms/ads/internal/client/d4;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/t3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/w0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v2
.end method
