.class public final Lcom/google/android/gms/internal/ads/ly1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vm;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/nx1;

.field public final d:Lcom/google/android/gms/internal/ads/qf0;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/mt2;

.field public final g:Lcom/google/android/gms/ads/internal/util/p1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/nx1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mt2;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ly1;->d:Lcom/google/android/gms/internal/ads/qf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ly1;->a:Lcom/google/android/gms/internal/ads/vm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ly1;->c:Lcom/google/android/gms/internal/ads/nx1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ly1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ly1;->f:Lcom/google/android/gms/internal/ads/mt2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/te0;->h()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly1;->g:Lcom/google/android/gms/ads/internal/util/p1;

    return-void
.end method

.method public static final c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .registers 11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1
    check-cast v6, Lcom/google/android/gms/internal/ads/hp;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/hp;->k0()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/hp;->R()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-lez v7, :cond_0

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/hp;->R()J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/ContentValues;

    .line 4
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "offline_signal_statistics"

    const-string v2, "statistic_name = \'last_successful_request_time\'"

    .line 6
    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic a(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .registers 15

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ly1;->b:Landroid/content/Context;

    const-string p1, "OfflineUpload.db"

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->d8:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const-string p1, "oa_upload"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lt2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    move-result-object p1

    .line 6
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/ey1;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "oa_failed_reqs"

    .line 8
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 9
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/ey1;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oa_total_reqs"

    .line 11
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oa_upload_time"

    .line 13
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 14
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ey1;->b(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oa_last_successful_time"

    .line 16
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly1;->g:Lcom/google/android/gms/ads/internal/util/p1;

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/p1;->P()Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly1;->e:Ljava/lang/String;

    :goto_0
    const-string v4, "oa_session_id"

    .line 19
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly1;->f:Lcom/google/android/gms/internal/ads/mt2;

    .line 20
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/mt2;->a(Lcom/google/android/gms/internal/ads/lt2;)V

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ey1;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ly1;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Lcom/google/android/gms/internal/ads/hp;

    const-string v6, "oa_signals"

    .line 25
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/lt2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ly1;->g:Lcom/google/android/gms/ads/internal/util/p1;

    .line 26
    invoke-interface {v7}, Lcom/google/android/gms/ads/internal/util/p1;->P()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v3

    goto :goto_2

    .line 27
    :cond_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ly1;->e:Ljava/lang/String;

    .line 28
    :goto_2
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hp;->S()Lcom/google/android/gms/internal/ads/cp;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp;->P()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp;->R()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const-string v8, "-1"

    .line 31
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hp;->Y()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/ky1;->a:Lcom/google/android/gms/internal/ads/ky1;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/k73;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/p33;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hp;->R()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_ts"

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hp;->k0()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_status"

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hp;->Q()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_resp_lat"

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hp;->P()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_render_lat"

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    const-string v10, "oa_sig_formats"

    .line 36
    invoke-virtual {v6, v10, v9}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    const-string v9, "oa_sig_nw_type"

    .line 37
    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hp;->l0()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_wifi"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hp;->h0()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_airplane"

    .line 40
    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hp;->i0()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_data"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hp;->O()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_nw_resp"

    .line 43
    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hp;->j0()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_offline"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hp;->W()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lp;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "oa_sig_nw_state"

    .line 46
    invoke-virtual {v6, v8, v5}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp;->O()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 48
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp;->P()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 49
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp;->R()I

    move-result v5

    if-ne v5, v0, :cond_4

    .line 50
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp;->Q()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "oa_sig_cell_type"

    .line 51
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ly1;->f:Lcom/google/android/gms/internal/ads/mt2;

    .line 52
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/mt2;->a(Lcom/google/android/gms/internal/ads/lt2;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 53
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ey1;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/mp;->L()Lcom/google/android/gms/internal/ads/ip;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ly1;->b:Landroid/content/Context;

    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ip;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ip;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ip;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ip;

    .line 57
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/ey1;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ip;->u(I)Lcom/google/android/gms/internal/ads/ip;

    .line 59
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/ip;->q(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ip;

    .line 60
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/ey1;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    .line 61
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ip;->x(I)Lcom/google/android/gms/internal/ads/ip;

    const/4 v4, 0x3

    .line 62
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/ey1;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ip;->s(I)Lcom/google/android/gms/internal/ads/ip;

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ip;->y(J)Lcom/google/android/gms/internal/ads/ip;

    .line 65
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ey1;->b(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v4

    .line 66
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ip;->v(J)Lcom/google/android/gms/internal/ads/ip;

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/mp;

    .line 68
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ly1;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ly1;->a:Lcom/google/android/gms/internal/ads/vm;

    new-instance v4, Lcom/google/android/gms/internal/ads/iy1;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/iy1;-><init>(Lcom/google/android/gms/internal/ads/mp;)V

    .line 69
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/vm;->b(Lcom/google/android/gms/internal/ads/um;)V

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/yp;->L()Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ly1;->d:Lcom/google/android/gms/internal/ads/qf0;

    iget v3, v3, Lcom/google/android/gms/internal/ads/qf0;->b:I

    .line 71
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/xp;->q(I)Lcom/google/android/gms/internal/ads/xp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ly1;->d:Lcom/google/android/gms/internal/ads/qf0;

    iget v3, v3, Lcom/google/android/gms/internal/ads/qf0;->c:I

    .line 72
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/xp;->s(I)Lcom/google/android/gms/internal/ads/xp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ly1;->d:Lcom/google/android/gms/internal/ads/qf0;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/qf0;->d:Z

    if-eq v1, v3, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    .line 73
    :goto_4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xp;->r(I)Lcom/google/android/gms/internal/ads/xp;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly1;->a:Lcom/google/android/gms/internal/ads/vm;

    new-instance v1, Lcom/google/android/gms/internal/ads/jy1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/jy1;-><init>(Lcom/google/android/gms/internal/ads/yp;)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vm;->b(Lcom/google/android/gms/internal/ads/um;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ly1;->a:Lcom/google/android/gms/internal/ads/vm;

    const/16 p1, 0x2714

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vm;->c(I)V

    .line 77
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ey1;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Z)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly1;->c:Lcom/google/android/gms/internal/ads/nx1;

    new-instance v1, Lcom/google/android/gms/internal/ads/hy1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hy1;-><init>(Lcom/google/android/gms/internal/ads/ly1;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nx1;->a(Lcom/google/android/gms/internal/ads/es2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error in offline signals database startup: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    return-void
.end method
