.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/e$a;
.super Ljava/lang/Object;
.source "LocalUriStringLoader.kt"

# interfaces
.implements Lcom/bumptech/glide/load/model/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/p<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/e$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/model/s;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/e;
    .registers 3

    const-string v0, "multiFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/e;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/e$a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/e;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public bridge synthetic e(Lcom/bumptech/glide/load/model/s;)Lcom/bumptech/glide/load/model/o;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/e$a;->a(Lcom/bumptech/glide/load/model/s;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/e;

    move-result-object p0

    return-object p0
.end method
