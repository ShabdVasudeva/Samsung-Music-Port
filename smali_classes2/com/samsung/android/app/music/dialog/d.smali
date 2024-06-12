.class public final Lcom/samsung/android/app/music/dialog/d;
.super Landroidx/fragment/app/e;
.source "DlnaDmsMediaInfoDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/dialog/d$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/music/dialog/d$a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/dialog/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/dialog/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/dialog/d;->b:Lcom/samsung/android/app/music/dialog/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "detail_type"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const p2, 0x7f14049e

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p0, "getString(string.unknown)"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const-string p0, "detail_info"

    .line 4
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G0()Ljava/util/ArrayList;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_list_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "uri"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/util/l;->d(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/app/music/util/l$a;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_0

    const-string p0, "MusicSimpleInfo"

    const-string v0, "There are no information about current song."

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    const-string v4, "context"

    .line 7
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/dialog/d;->K0(Landroid/content/Context;Lcom/samsung/android/app/music/util/l$a;)V

    const-string v4, "getString(string.file_size)"

    const v5, 0x7f14017e

    const-string v6, "getString(string.format)"

    const v7, 0x7f140185

    const-string v8, "getString(string.time)"

    const v9, 0x7f140433

    const-string v10, "getString(string.title)"

    const v11, 0x7f14043b

    packed-switch v1, :pswitch_data_0

    .line 8
    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/dialog/d;->O0(Landroid/content/Context;Lcom/samsung/android/app/music/util/l$a;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v3, v11, v10}, Lcom/samsung/android/app/music/dialog/d;->F0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/samsung/android/app/music/dialog/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v9, v8}, Lcom/samsung/android/app/music/dialog/d;->F0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/dialog/d;->N0(Landroid/content/Context;Lcom/samsung/android/app/music/util/l$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v7, v6}, Lcom/samsung/android/app/music/dialog/d;->F0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x1000b

    if-ne v1, v6, :cond_1

    .line 11
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/dialog/d;->L0(Landroid/content/Context;Lcom/samsung/android/app/music/util/l$a;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p0, v3, v1, v4}, Lcom/samsung/android/app/music/dialog/d;->F0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f140313

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(string.path)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/dialog/d;->J0(Landroid/content/Context;Lcom/samsung/android/app/music/util/l$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, Lcom/samsung/android/app/music/dialog/d;->F0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const v1, 0x7f14005a

    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v12, "getString(string.artist)"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/dialog/d;->I0(Landroid/content/Context;Lcom/samsung/android/app/music/util/l$a;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v3, v1, v12}, Lcom/samsung/android/app/music/dialog/d;->F0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/dialog/d;->O0(Landroid/content/Context;Lcom/samsung/android/app/music/util/l$a;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v3, v1, v10}, Lcom/samsung/android/app/music/dialog/d;->F0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f140045

    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v10, "getString(string.album)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/dialog/d;->H0(Landroid/content/Context;Lcom/samsung/android/app/music/util/l$a;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v3, v1, v10}, Lcom/samsung/android/app/music/dialog/d;->F0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/samsung/android/app/music/dialog/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v8}, Lcom/samsung/android/app/music/dialog/d;->F0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f14018b

    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "getString(string.genre)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/dialog/d;->M0(Landroid/content/Context;Lcom/samsung/android/app/music/util/l$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v3, v1, v8}, Lcom/samsung/android/app/music/dialog/d;->F0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/dialog/d;->N0(Landroid/content/Context;Lcom/samsung/android/app/music/util/l$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v1, v6}, Lcom/samsung/android/app/music/dialog/d;->F0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/dialog/d;->L0(Landroid/content/Context;Lcom/samsung/android/app/music/util/l$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, Lcom/samsung/android/app/music/dialog/d;->F0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x10000e
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final H0(Landroid/content/Context;Lcom/samsung/android/app/music/util/l$a;)Ljava/lang/String;
    .registers 3

    iget-object p0, p2, Lcom/samsung/android/app/music/util/l$a;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const p0, 0x7f14049e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(string.unknown)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final I0(Landroid/content/Context;Lcom/samsung/android/app/music/util/l$a;)Ljava/lang/String;
    .registers 3

    iget-object p0, p2, Lcom/samsung/android/app/music/util/l$a;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    const p0, 0x7f14049e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(string.unknown)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final J0(Landroid/content/Context;Lcom/samsung/android/app/music/util/l$a;)Ljava/lang/String;
    .registers 3

    iget-object p0, p2, Lcom/samsung/android/app/music/util/l$a;->m:Ljava/lang/String;

    if-nez p0, :cond_0

    const p0, 0x7f14049e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(string.unknown)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final K0(Landroid/content/Context;Lcom/samsung/android/app/music/util/l$a;)V
    .registers 9

    .line 1
    iget-wide v0, p2, Lcom/samsung/android/app/music/util/l$a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/16 v5, 0x3e8

    if-lez v4, :cond_0

    int-to-long v2, v5

    .line 2
    div-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/d;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->f()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/samsung/android/app/music/util/l$a;->h:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    int-to-long v2, v5

    .line 4
    div-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/d;->a:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/music/dialog/d;->a:Ljava/lang/String;

    if-nez p2, :cond_2

    const p2, 0x7f14049e

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/d;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final L0(Landroid/content/Context;Lcom/samsung/android/app/music/util/l$a;)Ljava/lang/String;
    .registers 12

    .line 1
    iget-wide v0, p2, Lcom/samsung/android/app/music/util/l$a;->k:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    .line 2
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v0, "0.##"

    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p2, Lcom/samsung/android/app/music/util/l$a;->k:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    sget-object v4, Lcom/samsung/android/app/music/settings/a0;->a:Lcom/samsung/android/app/music/settings/a0;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/settings/a0;->d()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v0, v5

    cmpl-double v5, v0, v2

    const-string v6, "format(format, *args)"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v5, :cond_0

    .line 4
    sget-object p2, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    const p2, 0x7f1403f1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(string.size_mb)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v7

    invoke-static {p2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p2, Lcom/samsung/android/app/music/util/l$a;->k:J

    long-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-virtual {v4}, Lcom/samsung/android/app/music/settings/a0;->c()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v0, v4

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    .line 6
    sget-object p2, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    const p2, 0x7f1403f0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(string.size_kb)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v7

    invoke-static {p2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    const p0, 0x7f1403ef

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(string.size_b)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v8, [Ljava/lang/Object;

    iget-wide v0, p2, Lcom/samsung/android/app/music/util/l$a;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v7

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_2
    const p0, 0x7f14049e

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(string.unknown)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M0(Landroid/content/Context;Lcom/samsung/android/app/music/util/l$a;)Ljava/lang/String;
    .registers 3

    iget-object p0, p2, Lcom/samsung/android/app/music/util/l$a;->p:Ljava/lang/String;

    if-nez p0, :cond_0

    const p0, 0x7f14049e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(string.unknown)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final N0(Landroid/content/Context;Lcom/samsung/android/app/music/util/l$a;)Ljava/lang/String;
    .registers 3

    iget-object p0, p2, Lcom/samsung/android/app/music/util/l$a;->i:Ljava/lang/String;

    if-nez p0, :cond_0

    const p0, 0x7f14049e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(string.unknown)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final O0(Landroid/content/Context;Lcom/samsung/android/app/music/util/l$a;)Ljava/lang/String;
    .registers 3

    iget-object p0, p2, Lcom/samsung/android/app/music/util/l$a;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const p0, 0x7f14049e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(string.unknown)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "duration"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/d;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 1
    new-instance p1, Landroid/widget/SimpleAdapter;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/dialog/d;->G0()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "detail_type"

    const-string v3, "detail_info"

    .line 4
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 5
    fill-array-data v5, :array_0

    const v3, 0x7f0e00e6

    move-object v0, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 7
    new-instance v0, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140251

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/e$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    const v0, 0x7f14030d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/appcompat/app/e$a;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    const-string p1, "Builder(requireContext()\u2026tring.ok), null).create()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0b0170
        0x7f0b016f
    .end array-data
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/d;->a:Ljava/lang/String;

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
