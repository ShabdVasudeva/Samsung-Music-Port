.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/b;
.super Ljava/lang/Object;
.source "AnnotationTagInterceptor.kt"


# direct methods
.method public static final a(Lokhttp3/a0$a;[Ljava/lang/annotation/Annotation;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/a;-><init>([Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p0, v0}, Lokhttp3/a0$a;->a(Lokhttp3/w;)Lokhttp3/a0$a;

    return-void
.end method
