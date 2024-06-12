.class public final Lcom/google/android/gms/internal/ads/iz1;
.super Lcom/google/android/gms/internal/ads/d70;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ln1;

.field public final c:Lcom/google/android/gms/internal/ads/pf0;

.field public final d:Lcom/google/android/gms/internal/ads/xy1;

.field public final e:Lcom/google/android/gms/internal/ads/mt2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/pf0;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d70;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iz1;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iz1;->b:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iz1;->c:Lcom/google/android/gms/internal/ads/pf0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iz1;->d:Lcom/google/android/gms/internal/ads/xy1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/iz1;->e:Lcom/google/android/gms/internal/ads/mt2;

    return-void
.end method

.method public static A7([Ljava/lang/String;[ILcom/google/android/gms/internal/ads/kz1;)V
    .registers 16

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 2
    aget-object v1, p0, v0

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kz1;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kz1;->d()Lcom/google/android/gms/internal/ads/ln1;

    move-result-object v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kz1;->e()Lcom/google/android/gms/internal/ads/xy1;

    move-result-object v9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kz1;->f()Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v10

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kz1;->c()Lcom/google/android/gms/ads/internal/util/t0;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kz1;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kz1;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kz1;->b()Lcom/google/android/gms/ads/internal/overlay/r;

    move-result-object p2

    new-instance v12, Ljava/util/HashMap;

    .line 3
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 4
    aget p1, p1, v0

    const-string v0, "dialog_action"

    if-nez p1, :cond_1

    const-string p1, "confirm"

    .line 5
    invoke-interface {v12, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    move-object v3, v9

    move-object v4, v8

    move-object v5, v10

    move-object v6, v11

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/iz1;->G7(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/t0;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/iz1;->H7(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/r;)V

    goto :goto_1

    :cond_1
    const-string p1, "dismiss"

    .line 8
    invoke-interface {v12, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/r;->t()V

    :cond_2
    :goto_1
    const-string v6, "asnpdc"

    move-object v1, p0

    move-object v2, v8

    move-object v3, v10

    move-object v4, v9

    move-object v5, v11

    move-object v7, v12

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/iz1;->z7(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static synthetic B7(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/t0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/r;Landroid/content/DialogInterface;I)V
    .registers 18

    move-object v7, p0

    .line 1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "confirm"

    .line 2
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "rtsdc"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iz1;->z7(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/b;->f(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move-object v0, p0

    move-object v1, p5

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p6

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iz1;->G7(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/t0;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p7, :cond_1

    .line 7
    invoke-virtual {p7}, Lcom/google/android/gms/ads/internal/overlay/r;->t()V

    :cond_1
    return-void
.end method

.method public static synthetic C7(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/t0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/r;ZLandroid/content/DialogInterface;I)V
    .registers 25

    move-object v9, p0

    .line 1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "confirm"

    .line 2
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iz1;->z7(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    .line 5
    invoke-static {p0}, Landroidx/core/app/n;->b(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/b2;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    .line 7
    sget v0, Lcom/google/android/gms/ads/impl/b;->f:I

    const-string v1, "Allow app to send you notifications?"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iz1;->E7(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v10, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    sget v0, Lcom/google/android/gms/ads/impl/b;->d:I

    const-string v1, "Allow"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iz1;->E7(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/internal/ads/az1;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/az1;-><init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/t0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/r;)V

    .line 11
    invoke-virtual {v11, v12, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    sget v0, Lcom/google/android/gms/ads/impl/b;->e:I

    const-string v1, "Don\'t allow"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iz1;->E7(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lcom/google/android/gms/internal/ads/bz1;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bz1;-><init>(Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/ads/internal/overlay/r;)V

    .line 13
    invoke-virtual {v7, v8, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/cz1;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cz1;-><init>(Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/ads/internal/overlay/r;)V

    .line 14
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const-string v0, "rtsdi"

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move-object/from16 p8, p3

    move-object/from16 p9, p4

    move-object/from16 p10, v0

    .line 17
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/ads/iz1;->y7(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3039

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    const-string v5, "asnpdi"

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/iz1;->y7(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_1

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p3

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iz1;->G7(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/t0;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p3

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iz1;->G7(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/t0;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/iz1;->H7(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/r;)V

    return-void
.end method

.method public static D7(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/ads/internal/util/t0;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 23

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/b2;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2
    sget v1, Lcom/google/android/gms/ads/impl/b;->m:I

    const-string v2, "Open ad when you\'re back online."

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/iz1;->E7(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/gms/ads/impl/b;->l:I

    const-string v3, "We\'ll send you a notification with a link to the advertiser site."

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/iz1;->E7(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/gms/ads/impl/b;->i:I

    const-string v3, "OK"

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/iz1;->E7(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/ez1;

    move-object v3, v13

    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p2

    move-object/from16 v10, p7

    move-object v11, p1

    move/from16 v12, p8

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/ez1;-><init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/t0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/r;Z)V

    .line 6
    invoke-virtual {v1, v2, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/gms/ads/impl/b;->k:I

    const-string v3, "No thanks"

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/iz1;->E7(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lcom/google/android/gms/internal/ads/fz1;

    move-object v3, v10

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object v6, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/fz1;-><init>(Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/ads/internal/overlay/r;)V

    .line 8
    invoke-virtual {v1, v2, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/internal/ads/gz1;

    move-object v2, v9

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object v5, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/gz1;-><init>(Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/ads/internal/overlay/r;)V

    .line 9
    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static E7(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te0;->d()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G7(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/t0;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-interface {p1, v0, p6, p5}, Lcom/google/android/gms/ads/internal/util/t0;->zzf(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p6, "Failed to schedule offline notification poster."

    .line 2
    invoke-static {p6, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/xy1;->c(Ljava/lang/String;)V

    const-string v5, "offline_notification_worker_not_scheduled"

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/iz1;->y7(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static H7(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/r;)V
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/ads/impl/b;->j:I

    const-string v1, "You\'ll get a notification with the link when you\'re back online"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iz1;->E7(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/b2;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dz1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dz1;-><init>(Lcom/google/android/gms/ads/internal/overlay/r;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    new-instance v0, Ljava/util/Timer;

    .line 8
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/hz1;

    .line 9
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/hz1;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/r;)V

    const-wide/16 p0, 0xbb8

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static final I7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.ads.AdService"

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "offline_notification_action"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "gws_query_id"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "uri"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget p1, Lcom/google/android/gms/internal/ads/e13;->a:I

    const/high16 p2, 0x40000000    # 2.0f

    or-int/2addr p1, p2

    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/e13;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static y7(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iz1;->z7(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static z7(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/te0;->x(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string p0, "offline"

    goto :goto_0

    :cond_0
    const-string p0, "online"

    .line 2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->d8:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "event_timestamp"

    const-string v2, "device_connectivity"

    const-string v3, "gqi"

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln1;->a()Lcom/google/android/gms/internal/ads/kn1;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3, p4}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    const-string p2, "action"

    .line 7
    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    .line 8
    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    .line 11
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kn1;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 14
    :cond_3
    :goto_2
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/lt2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3, p4}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 16
    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 19
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p6, p5}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    goto :goto_3

    .line 21
    :cond_4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/mt2;->b(Lcom/google/android/gms/internal/ads/lt2;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v4, p0

    new-instance p0, Lcom/google/android/gms/internal/ads/zy1;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zy1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 23
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/xy1;->d(Lcom/google/android/gms/internal/ads/zy1;)V

    return-void
.end method


# virtual methods
.method public final F7(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iz1;->b:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iz1;->e:Lcom/google/android/gms/internal/ads/mt2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iz1;->d:Lcom/google/android/gms/internal/ads/xy1;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iz1;->z7(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz1;->d:Lcom/google/android/gms/internal/ads/xy1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iz1;->c:Lcom/google/android/gms/internal/ads/pf0;

    new-instance v1, Lcom/google/android/gms/internal/ads/sy1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sy1;-><init>(Lcom/google/android/gms/internal/ads/pf0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xy1;->e(Lcom/google/android/gms/internal/ads/es2;)V

    return-void
.end method

.method public final d5(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object v0

    const-string v1, "offline_notification_channel"

    const-string v2, "AdMob Offline Notifications"

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offline_notification_clicked"

    .line 4
    invoke-static {p1, v0, p3, p2}, Lcom/google/android/gms/internal/ads/iz1;->I7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v2, "offline_notification_dismissed"

    .line 5
    invoke-static {p1, v2, p3, p2}, Lcom/google/android/gms/internal/ads/iz1;->I7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    .line 6
    new-instance v2, Landroidx/core/app/k$e;

    invoke-direct {v2, p1, v1}, Landroidx/core/app/k$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/google/android/gms/ads/impl/b;->h:I

    const-string v3, "View the ad you saved when you were offline"

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/iz1;->E7(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Landroidx/core/app/k$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    move-result-object v1

    sget v2, Lcom/google/android/gms/ads/impl/b;->g:I

    const-string v3, "Tap to open ad"

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/iz1;->E7(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroidx/core/app/k$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroidx/core/app/k$e;->g(Z)Landroidx/core/app/k$e;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p2}, Landroidx/core/app/k$e;->p(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v0}, Landroidx/core/app/k$e;->l(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p2, v0}, Landroidx/core/app/k$e;->x(I)Landroidx/core/app/k$e;

    move-result-object p2

    const-string v0, "notification"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0xd431

    .line 17
    :try_start_0
    invoke-virtual {p2}, Landroidx/core/app/k$e;->c()Landroid/app/Notification;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p3, v1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "offline_notification_impression"

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "notification_not_shown_reason"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "offline_notification_failed"

    .line 20
    :goto_0
    invoke-virtual {p0, p3, p1, v0}, Lcom/google/android/gms/internal/ads/iz1;->F7(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final v1(Landroid/content/Intent;)V
    .registers 12

    const-string v0, "olaa"

    const-string v1, "offline_notification_action"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_notification_clicked"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "offline_notification_dismissed"

    if-nez v4, :cond_1

    .line 3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v4, "gws_query_id"

    .line 4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uri"

    .line 5
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/iz1;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/te0;->x(Landroid/content/Context;)Z

    move-result v6

    new-instance v7, Ljava/util/HashMap;

    .line 7
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v6, :cond_2

    goto :goto_1

    :cond_2
    move v8, v9

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "obvs"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http"

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "olaih"

    .line 12
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iz1;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    .line 14
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    const/high16 p1, 0x10000000

    .line 16
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "olas"

    .line 18
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "olaf"

    .line 19
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_2
    invoke-virtual {p0, v4, v1, v7}, Lcom/google/android/gms/internal/ads/iz1;->F7(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iz1;->d:Lcom/google/android/gms/internal/ads/xy1;

    .line 22
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v8, v9, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz1;->d:Lcom/google/android/gms/internal/ads/xy1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iz1;->c:Lcom/google/android/gms/internal/ads/pf0;

    .line 23
    invoke-virtual {v0, p1, p0, v4}, Lcom/google/android/gms/internal/ads/xy1;->i(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/pf0;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_5
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/xy1;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to get writable offline buffering database: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    return-void
.end method
