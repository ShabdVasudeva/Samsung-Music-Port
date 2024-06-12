.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/c;
.super Ljava/lang/Object;
.source "HttpUrlLoader.kt"

# interfaces
.implements Lcom/bumptech/glide/load/model/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/c$b;,
        Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/o<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/c;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/c;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;
    .registers 5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/c;->c(Ljava/lang/String;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/model/o$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string p2, "uriString"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "option"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->c()Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$a;

    move-result-object p3

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, Lcom/bumptech/glide/load/model/o$a;

    new-instance p2, Lcom/bumptech/glide/signature/c;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/signature/c;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/c$a;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/c$a;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/bumptech/glide/load/model/o$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/data/d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p0, Lcom/bumptech/glide/load/model/o$a;

    .line 4
    new-instance p2, Lcom/bumptech/glide/signature/c;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/signature/c;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance p4, Lcom/bumptech/glide/integration/okhttp3/b;

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$a;->a()Lokhttp3/e$a;

    move-result-object p3

    new-instance v0, Lcom/bumptech/glide/load/model/h;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p4, p3, v0}, Lcom/bumptech/glide/integration/okhttp3/b;-><init>(Lokhttp3/e$a;Lcom/bumptech/glide/load/model/h;)V

    .line 6
    invoke-direct {p0, p2, p4}, Lcom/bumptech/glide/load/model/o$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/data/d;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lcom/bumptech/glide/load/model/o$a;

    .line 8
    new-instance p3, Lcom/bumptech/glide/signature/c;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/c;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance p4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/fetcher/a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "context.contentResolver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bumptech/glide/load/model/h;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p4, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/fetcher/a;-><init>(Landroid/content/ContentResolver;Lcom/bumptech/glide/load/model/h;)V

    .line 10
    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/o$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/data/d;)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Z
    .registers 2

    const-string p0, "uriString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/d;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
