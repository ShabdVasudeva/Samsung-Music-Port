.class public final Lcom/samsung/android/app/musiclibrary/core/api/retrofit/b;
.super Ljava/lang/Object;
.source "RetrofitAnnotation.kt"


# direct methods
.method public static final a(Lokhttp3/c0;)Lcom/samsung/android/app/musiclibrary/core/api/retrofit/a;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/a;

    invoke-virtual {p0, v0}, Lokhttp3/c0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/a;

    return-object p0
.end method
