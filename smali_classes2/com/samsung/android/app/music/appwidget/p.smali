.class public final Lcom/samsung/android/app/music/appwidget/p;
.super Lcom/bumptech/glide/request/target/c;
.source "MusicAppWidgetTarget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/appwidget/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:[Lcom/samsung/android/app/music/appwidget/p$a;

.field public final e:I

.field public final f:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/g;

.field public final h:J

.field public final i:J

.field public final j:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/samsung/android/app/music/appwidget/p$a;ILkotlin/jvm/functions/a;Lcom/samsung/android/app/music/appwidget/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcom/samsung/android/app/music/appwidget/p$a;",
            "I",
            "Lkotlin/jvm/functions/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/samsung/android/app/music/appwidget/c;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noAlbumArt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/bumptech/glide/request/target/c;-><init>(II)V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/appwidget/p;->d:[Lcom/samsung/android/app/music/appwidget/p$a;

    .line 3
    iput p3, p0, Lcom/samsung/android/app/music/appwidget/p;->e:I

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/appwidget/p;->f:Lkotlin/jvm/functions/a;

    .line 5
    new-instance p2, Lcom/samsung/android/app/music/appwidget/p$b;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/appwidget/p$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/p;->g:Lkotlin/g;

    .line 6
    invoke-virtual {p5}, Lcom/samsung/android/app/music/appwidget/c;->e()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/app/music/appwidget/p;->h:J

    .line 7
    invoke-virtual {p5}, Lcom/samsung/android/app/music/appwidget/c;->e()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/app/music/appwidget/p;->i:J

    .line 8
    sget-object p1, Lcom/samsung/android/app/music/appwidget/p$c;->a:Lcom/samsung/android/app/music/appwidget/p$c;

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/p;->j:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/p;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MusicAppWidgetTarget onLoadCleared "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/app/music/appwidget/p;->i:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/app/music/appwidget/p;->h:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/b;)V
    .registers 3

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/appwidget/p;->j(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/b;)V

    return-void
.end method

.method public final g()Landroid/appwidget/AppWidgetManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/p;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/appwidget/AppWidgetManager;

    return-object p0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/p;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MusicAppWidgetTarget onLoadFailed "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/app/music/appwidget/p;->i:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/app/music/appwidget/p;->h:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/appwidget/p;->f:Lkotlin/jvm/functions/a;

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/p;->l(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/p;->m()V

    return-void
.end method

.method public final i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/p;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public j(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/p;->l(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/p;->m()V

    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/p;->d:[Lcom/samsung/android/app/music/appwidget/p$a;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/samsung/android/app/music/appwidget/p$a;->b()Landroid/widget/RemoteViews;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/app/music/appwidget/p;->e:I

    invoke-virtual {v3, v4, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/p;->d:[Lcom/samsung/android/app/music/appwidget/p$a;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/p;->g()Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/app/music/appwidget/p$a;->a()I

    move-result v5

    invoke-virtual {v3}, Lcom/samsung/android/app/music/appwidget/p$a;->b()Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
