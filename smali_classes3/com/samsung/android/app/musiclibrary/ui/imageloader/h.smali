.class public Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;
.super Lcom/bumptech/glide/m;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/r;Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/r;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Class;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/g<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;

    iget-object v1, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public C()Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/m;->i()Lcom/bumptech/glide/l;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;

    return-object p0
.end method

.method public D()Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/m;->j()Lcom/bumptech/glide/l;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;

    return-object p0
.end method

.method public E()Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/g<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/m;->l()Lcom/bumptech/glide/l;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;

    return-object p0
.end method

.method public F(Ljava/lang/Object;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->r(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;

    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->B(Ljava/lang/Class;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Lcom/bumptech/glide/l;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->C()Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j()Lcom/bumptech/glide/l;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->D()Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l()Lcom/bumptech/glide/l;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->E()Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->F(Ljava/lang/Object;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->G(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/g;

    move-result-object p0

    return-object p0
.end method

.method public x(Lcom/bumptech/glide/request/i;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->x(Lcom/bumptech/glide/request/i;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/f;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/f;->B0(Lcom/bumptech/glide/request/a;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/f;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->x(Lcom/bumptech/glide/request/i;)V

    :goto_0
    return-void
.end method
