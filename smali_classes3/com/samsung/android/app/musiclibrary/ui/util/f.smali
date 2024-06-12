.class public final Lcom/samsung/android/app/musiclibrary/ui/util/f;
.super Ljava/lang/Object;
.source "GraphicsUtils.kt"


# direct methods
.method public static final varargs a(I[Landroid/graphics/Paint;)Lcom/samsung/android/app/musiclibrary/ui/util/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I[",
            "Landroid/graphics/Paint;",
            ")",
            "Lcom/samsung/android/app/musiclibrary/ui/util/o<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "paints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/util/f$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/f$a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method

.method public static final varargs b(I[Landroid/graphics/Paint;)Lcom/samsung/android/app/musiclibrary/ui/util/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I[",
            "Landroid/graphics/Paint;",
            ")",
            "Lcom/samsung/android/app/musiclibrary/ui/util/o<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "paints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/util/f$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/f$b;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method

.method public static final varargs c(Landroid/graphics/ColorFilter;[Landroid/graphics/Paint;)Lcom/samsung/android/app/musiclibrary/ui/util/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/graphics/ColorFilter;",
            "[",
            "Landroid/graphics/Paint;",
            ")",
            "Lcom/samsung/android/app/musiclibrary/ui/util/o<",
            "TR;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation

    const-string v0, "paints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/util/f$c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/f$c;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method
