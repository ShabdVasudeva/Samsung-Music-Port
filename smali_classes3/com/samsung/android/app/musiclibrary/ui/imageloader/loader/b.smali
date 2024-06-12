.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b;
.super Ljava/lang/Object;
.source "LocalUriStringLoader.kt"

# interfaces
.implements Lcom/bumptech/glide/load/model/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b$b;,
        Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b$a;,
        Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/o<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/e$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/e$a<",
            "TData;>;)V"
        }
    .end annotation

    const-string v0, "dataDecoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b;->a:Lcom/bumptech/glide/load/model/e$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;
    .registers 5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b;->c(Ljava/lang/String;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/model/o$a<",
            "TData;>;"
        }
    .end annotation

    const-string p2, "uriString"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "o"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/bumptech/glide/load/model/o$a;

    new-instance p3, Lcom/bumptech/glide/signature/c;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b$b;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b;->a:Lcom/bumptech/glide/load/model/e$a;

    invoke-direct {p4, p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b$b;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/e$a;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/o$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Ljava/lang/String;)Z
    .registers 2

    const-string p0, "uriString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
