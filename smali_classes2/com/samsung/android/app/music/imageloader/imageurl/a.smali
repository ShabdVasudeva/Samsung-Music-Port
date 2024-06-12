.class public final Lcom/samsung/android/app/music/imageloader/imageurl/a;
.super Landroid/content/BroadcastReceiver;
.source "ImageUrlChangedReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/imageloader/imageurl/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/imageloader/imageurl/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/imageloader/imageurl/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/imageloader/imageurl/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->a:Lcom/samsung/android/app/music/imageloader/imageurl/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/imageloader/imageurl/a;Landroid/content/Context;JI)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/imageloader/imageurl/a;->c(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/imageloader/imageurl/a;Landroid/content/Context;IJ[ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7

    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/app/music/imageloader/imageurl/a;->d(Landroid/content/Context;IJ[ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;JI)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p0, p2, v1

    if-gtz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/samsung/android/app/music/melon/api/f0;->a:Lcom/samsung/android/app/music/melon/api/f0$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/api/f0$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/f0;

    move-result-object p0

    .line 3
    invoke-interface {p0, p2, p3, p4}, Lcom/samsung/android/app/music/melon/api/f0;->a(JI)Lretrofit2/b;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->g(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;IJ[ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ[I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v9, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p5

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;-><init>([ILandroid/content/Context;IJLcom/samsung/android/app/music/imageloader/imageurl/a;Lkotlin/coroutines/d;)V

    move-object/from16 v1, p6

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 16

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x41a31ab1

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "com.sec.android.app.music.THUMBNAIL_URI_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "cp_attrs"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const v3, 0x40002

    if-ne v1, v3, :cond_6

    const-string v3, "album_id"

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {p2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v3, v9, v4

    if-lez v3, :cond_6

    const-string v3, "changed_image_size"

    .line 4
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v11

    if-eqz v11, :cond_2

    .line 5
    array-length p2, v11

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_2

    aget v4, v11, v3

    .line 6
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    invoke-virtual {v5, v9, v10, v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->g(JI)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_2
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    move-result-object p2

    invoke-virtual {p2, v1, v9, v10}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->t(IJ)V

    .line 8
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v3, 0x4

    if-gt v1, v3, :cond_5

    :cond_3
    const-string v1, "Glide"

    .line 10
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageUrlChangedReceiver - The image url was changed. albumId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",changedSize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_4

    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(this)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_5
    sget-object v1, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/music/imageloader/imageurl/a$b;

    const/4 v12, 0x0

    move-object v6, v4

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/app/music/imageloader/imageurl/a$b;-><init>(Lcom/samsung/android/app/music/imageloader/imageurl/a;Landroid/content/Context;J[ILkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    :cond_6
    :goto_2
    return-void
.end method
