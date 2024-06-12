.class public final Lcom/samsung/android/app/music/melon/webview/c;
.super Ljava/lang/Object;
.source "MelonWebViewBuilder.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/melon/webview/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/l;

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/melon/webview/c;->d()Lcom/samsung/android/app/music/melon/webview/b;

    move-result-object v1

    const-string v2, "MELON_WEB_VIEW_MYINFO"

    invoke-static {v2, v1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/melon/webview/c;->i()Lcom/samsung/android/app/music/melon/webview/b;

    move-result-object v1

    const-string v2, "MELON_WEBVIEW_QUESTION"

    invoke-static {v2, v1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/melon/webview/c;->e()Lcom/samsung/android/app/music/melon/webview/b;

    move-result-object v1

    const-string v2, "MELON_WEBVIEW_NOTICE"

    invoke-static {v2, v1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/music/melon/webview/c;->f()Lcom/samsung/android/app/music/melon/webview/b;

    move-result-object v1

    const-string v2, "MELON_WEBVIEW_PP"

    invoke-static {v2, v1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {}, Lcom/samsung/android/app/music/melon/webview/c;->k()Lcom/samsung/android/app/music/melon/webview/b;

    move-result-object v1

    const-string v2, "MELON_WEBVIEW_TNC"

    invoke-static {v2, v1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {}, Lcom/samsung/android/app/music/melon/webview/c;->l()Lcom/samsung/android/app/music/melon/webview/b;

    move-result-object v1

    const-string v2, "MELON_WEBVIEW_YOUTH_PROTECTION"

    invoke-static {v2, v1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {}, Lcom/samsung/android/app/music/melon/webview/c;->g()Lcom/samsung/android/app/music/melon/webview/b;

    move-result-object v1

    const-string v2, "MELON_WEBVIEW_PRODUCT"

    invoke-static {v2, v1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-static {}, Lcom/samsung/android/app/music/melon/webview/c;->j()Lcom/samsung/android/app/music/melon/webview/b;

    move-result-object v1

    const-string v2, "MELON_WEBVIEW_SIGN_UP"

    invoke-static {v2, v1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-static {}, Lcom/samsung/android/app/music/melon/webview/c;->a()Lcom/samsung/android/app/music/melon/webview/b;

    move-result-object v1

    const-string v2, "MELON_WEBVIEW_DEVICE_MANAGEMENT"

    invoke-static {v2, v1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    invoke-static {}, Lcom/samsung/android/app/music/melon/webview/c;->h()Lcom/samsung/android/app/music/melon/webview/b;

    move-result-object v1

    const-string v2, "MELON_WEBVIEW_PURCHASE"

    invoke-static {v2, v1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Lkotlin/collections/i0;->j([Lkotlin/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/melon/webview/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a()Lcom/samsung/android/app/music/melon/webview/b;
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/app/music/melon/api/y;->e()Lcom/samsung/android/app/music/melon/api/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/g;->c()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "smusic/device/informDevice.htm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/webview/b;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x7f1400fc

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "CA"

    const/4 v5, 0x0

    const-string v6, "cpId=AS7B&cpKey=SMELON&openType=A&rType=SET"

    const/4 v8, 0x0

    const/16 v10, 0x24

    const/4 v11, 0x0

    move-object v2, v0

    .line 5
    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/app/music/melon/webview/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final b()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/melon/webview/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/app/music/melon/webview/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static final c(Landroidx/fragment/app/j;Ljava/lang/String;)V
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/app/music/melon/webview/MelonWebViewActivity;->b:Lcom/samsung/android/app/music/melon/webview/MelonWebViewActivity$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewActivity$a;->b(Lcom/samsung/android/app/music/melon/webview/MelonWebViewActivity$a;Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)V

    return-void
.end method

.method public static final d()Lcom/samsung/android/app/music/melon/webview/b;
    .registers 11

    .line 1
    new-instance v10, Lcom/samsung/android/app/music/melon/webview/b;

    const v0, 0x7f140258

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "https://member.melon.com/muid/alliance/smusic/myinfo_main.htm"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, v10

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/melon/webview/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-object v10
.end method

.method public static final e()Lcom/samsung/android/app/music/melon/webview/b;
    .registers 11

    .line 1
    new-instance v10, Lcom/samsung/android/app/music/melon/webview/b;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/app/music/melon/api/y;->e()Lcom/samsung/android/app/music/melon/api/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/g;->c()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ssm/v1/support/notice.htm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f140243

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, v10

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/melon/webview/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-object v10
.end method

.method public static final f()Lcom/samsung/android/app/music/melon/webview/b;
    .registers 11

    .line 1
    new-instance v10, Lcom/samsung/android/app/music/melon/webview/b;

    const v0, 0x7f140340

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "https://info.melon.com/terms/mobile/terms3_0.html"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, v10

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/melon/webview/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-object v10
.end method

.method public static final g()Lcom/samsung/android/app/music/melon/webview/b;
    .registers 11

    .line 1
    new-instance v10, Lcom/samsung/android/app/music/melon/webview/b;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/app/music/melon/api/y;->c()Lcom/samsung/android/app/music/melon/api/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/g;->c()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "m/pamphlet/index.htm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f140271

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, v10

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/melon/webview/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-object v10
.end method

.method public static final h()Lcom/samsung/android/app/music/melon/webview/b;
    .registers 11

    .line 1
    new-instance v10, Lcom/samsung/android/app/music/melon/webview/b;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/app/music/melon/api/y;->e()Lcom/samsung/android/app/music/melon/api/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/g;->c()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "mymusic/mybox/record.htm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f140245

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "SA"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x2c

    const/4 v9, 0x0

    move-object v0, v10

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/melon/webview/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-object v10
.end method

.method public static final i()Lcom/samsung/android/app/music/melon/webview/b;
    .registers 11

    .line 1
    new-instance v10, Lcom/samsung/android/app/music/melon/webview/b;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/app/music/melon/api/y;->e()Lcom/samsung/android/app/music/melon/api/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/g;->c()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ssm/v1/support/supportMyQuestion.htm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f140244

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "CA"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v0, v10

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/melon/webview/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-object v10
.end method

.method public static final j()Lcom/samsung/android/app/music/melon/webview/b;
    .registers 11

    .line 1
    new-instance v10, Lcom/samsung/android/app/music/melon/webview/b;

    const v0, 0x7f14023b

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "https://member.melon.com/muid/mobile/join/stipulationagreement_inform.htm"

    const-string v2, "CA"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v0, v10

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/melon/webview/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-object v10
.end method

.method public static final k()Lcom/samsung/android/app/music/melon/webview/b;
    .registers 11

    .line 1
    new-instance v10, Lcom/samsung/android/app/music/melon/webview/b;

    const v0, 0x7f140432

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "https://info.melon.com/terms/mobile/terms1_1_0.html"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, v10

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/melon/webview/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-object v10
.end method

.method public static final l()Lcom/samsung/android/app/music/melon/webview/b;
    .registers 11

    .line 1
    new-instance v10, Lcom/samsung/android/app/music/melon/webview/b;

    const v0, 0x7f14024a

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "https://info.melon.com/terms/mobile/terms5_1.html?SOURCE=&termsType=TYPE04"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, v10

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/melon/webview/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-object v10
.end method
