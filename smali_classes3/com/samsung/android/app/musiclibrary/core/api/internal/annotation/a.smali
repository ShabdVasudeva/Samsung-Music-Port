.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/a;
.super Ljava/lang/Object;
.source "AnnotationTagInterceptor.kt"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field public final a:[Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>([Ljava/lang/annotation/Annotation;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/a;->a:[Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/e0;
    .registers 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->d()Lokhttp3/c0;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/d;->a:Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/d;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/d;->a(Lokhttp3/c0;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lokhttp3/c0;->i()Lokhttp3/c0$a;

    move-result-object v0

    const-class v2, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/a;

    .line 4
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/a;->a:[Ljava/lang/annotation/Annotation;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/a;-><init>([Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lokhttp3/c0$a;->i(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/c0$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lokhttp3/w$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p0

    return-object p0
.end method
