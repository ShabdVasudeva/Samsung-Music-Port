.class public final Lretrofit2/s$a;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lretrofit2/u;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:[Ljava/lang/annotation/Annotation;

.field public final d:[[Ljava/lang/annotation/Annotation;

.field public final e:[Ljava/lang/reflect/Type;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lokhttp3/u;

.field public t:Lokhttp3/y;

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:[Lretrofit2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/p<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/s$a;->x:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/s$a;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lretrofit2/u;Ljava/lang/reflect/Method;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/s$a;->a:Lretrofit2/u;

    .line 3
    iput-object p2, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/s$a;->c:[Ljava/lang/annotation/Annotation;

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/s$a;->e:[Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/s$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 4
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 5
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 6
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 7
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 8
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lretrofit2/s$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Lretrofit2/s;
    .registers 9

    .line 1
    iget-object v0, p0, Lretrofit2/s$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {p0, v4}, Lretrofit2/s$a;->e(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lretrofit2/s$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 4
    iget-boolean v0, p0, Lretrofit2/s$a;->o:Z

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lretrofit2/s$a;->q:Z

    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lretrofit2/s$a;->p:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {p0, v1, v0}, Lretrofit2/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {p0, v1, v0}, Lretrofit2/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lretrofit2/s$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 10
    new-array v1, v0, [Lretrofit2/p;

    iput-object v1, p0, Lretrofit2/s$a;->v:[Lretrofit2/p;

    add-int/lit8 v1, v0, -0x1

    move v3, v2

    :goto_2
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 11
    iget-object v5, p0, Lretrofit2/s$a;->v:[Lretrofit2/p;

    iget-object v6, p0, Lretrofit2/s$a;->e:[Ljava/lang/reflect/Type;

    aget-object v6, v6, v3

    iget-object v7, p0, Lretrofit2/s$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v7, v7, v3

    if-ne v3, v1, :cond_4

    goto :goto_3

    :cond_4
    move v4, v2

    .line 12
    :goto_3
    invoke-virtual {p0, v3, v6, v7, v4}, Lretrofit2/s$a;->f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lretrofit2/p;

    move-result-object v4

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lretrofit2/s$a;->r:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lretrofit2/s$a;->m:Z

    if-eqz v0, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    iget-object v0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lretrofit2/s$a;->n:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, p0, v1}, Lretrofit2/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 15
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lretrofit2/s$a;->p:Z

    if-nez v0, :cond_9

    iget-boolean v1, p0, Lretrofit2/s$a;->q:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lretrofit2/s$a;->o:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lretrofit2/s$a;->h:Z

    if-nez v1, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    invoke-static {p0, v1, v0}, Lretrofit2/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 17
    iget-boolean v0, p0, Lretrofit2/s$a;->f:Z

    if-eqz v0, :cond_a

    goto :goto_6

    .line 18
    :cond_a
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    invoke-static {p0, v1, v0}, Lretrofit2/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 19
    :cond_b
    :goto_6
    iget-boolean v0, p0, Lretrofit2/s$a;->q:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lretrofit2/s$a;->g:Z

    if-eqz v0, :cond_c

    goto :goto_7

    .line 20
    :cond_c
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    invoke-static {p0, v1, v0}, Lretrofit2/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 21
    :cond_d
    :goto_7
    new-instance v0, Lretrofit2/s;

    invoke-direct {v0, p0}, Lretrofit2/s;-><init>(Lretrofit2/s$a;)V

    return-object v0

    .line 22
    :cond_e
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {p0, v1, v0}, Lretrofit2/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final c([Ljava/lang/String;)Lokhttp3/u;
    .registers 10

    .line 1
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_1

    .line 5
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    :try_start_0
    invoke-static {v4}, Lokhttp3/y;->e(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v5

    iput-object v5, p0, Lretrofit2/s$a;->t:Lokhttp3/y;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v1, "Malformed content type: %s"

    invoke-static {p0, p1, v1, v0}, Lretrofit2/y;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 10
    :cond_0
    invoke-virtual {v0, v6, v4}, Lokhttp3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {p0, v0, p1}, Lretrofit2/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lokhttp3/u$a;->e()Lokhttp3/u;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lretrofit2/s$a;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 2
    iput-object p1, p0, Lretrofit2/s$a;->n:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lretrofit2/s$a;->o:Z

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object p3, Lretrofit2/s$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-static {p0, p1, p2}, Lretrofit2/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 11
    :cond_2
    :goto_0
    iput-object p2, p0, Lretrofit2/s$a;->r:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lretrofit2/s$a;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/s$a;->u:Ljava/util/Set;

    return-void

    .line 13
    :cond_3
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    aput-object p1, p2, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {p0, p1, p2}, Lretrofit2/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final e(Ljava/lang/annotation/Annotation;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lretrofit2/http/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lretrofit2/http/b;

    invoke-interface {p1}, Lretrofit2/http/b;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1, v1}, Lretrofit2/s$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lretrofit2/http/f;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lretrofit2/http/f;

    invoke-interface {p1}, Lretrofit2/http/f;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-virtual {p0, v0, p1, v1}, Lretrofit2/s$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lretrofit2/http/g;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lretrofit2/http/g;

    invoke-interface {p1}, Lretrofit2/http/g;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {p0, v0, p1, v1}, Lretrofit2/s$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lretrofit2/http/n;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lretrofit2/http/n;

    invoke-interface {p1}, Lretrofit2/http/n;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1, v2}, Lretrofit2/s$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lretrofit2/http/o;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lretrofit2/http/o;

    invoke-interface {p1}, Lretrofit2/http/o;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1, v2}, Lretrofit2/s$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lretrofit2/http/p;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Lretrofit2/http/p;

    invoke-interface {p1}, Lretrofit2/http/p;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1, v2}, Lretrofit2/s$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, Lretrofit2/http/m;

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, Lretrofit2/http/m;

    invoke-interface {p1}, Lretrofit2/http/m;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-virtual {p0, v0, p1, v1}, Lretrofit2/s$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, Lretrofit2/http/h;

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, Lretrofit2/http/h;

    .line 17
    invoke-interface {p1}, Lretrofit2/http/h;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lretrofit2/http/h;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lretrofit2/http/h;->hasBody()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lretrofit2/s$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 18
    :cond_7
    instance-of v0, p1, Lretrofit2/http/k;

    if-eqz v0, :cond_9

    .line 19
    check-cast p1, Lretrofit2/http/k;

    invoke-interface {p1}, Lretrofit2/http/k;->value()[Ljava/lang/String;

    move-result-object p1

    .line 20
    array-length v0, p1

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p0, p1}, Lretrofit2/s$a;->c([Ljava/lang/String;)Lokhttp3/u;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/s$a;->s:Lokhttp3/u;

    goto :goto_0

    .line 22
    :cond_8
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "@Headers annotation is empty."

    invoke-static {p0, v0, p1}, Lretrofit2/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 23
    :cond_9
    instance-of v0, p1, Lretrofit2/http/l;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v0, :cond_b

    .line 24
    iget-boolean p1, p0, Lretrofit2/s$a;->p:Z

    if-nez p1, :cond_a

    .line 25
    iput-boolean v2, p0, Lretrofit2/s$a;->q:Z

    goto :goto_0

    .line 26
    :cond_a
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, p1}, Lretrofit2/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 27
    :cond_b
    instance-of p1, p1, Lretrofit2/http/e;

    if-eqz p1, :cond_d

    .line 28
    iget-boolean p1, p0, Lretrofit2/s$a;->q:Z

    if-nez p1, :cond_c

    .line 29
    iput-boolean v2, p0, Lretrofit2/s$a;->p:Z

    goto :goto_0

    .line 30
    :cond_c
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, p1}, Lretrofit2/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_d
    :goto_0
    return-void
.end method

.method public final f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lretrofit2/p;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Lretrofit2/p<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 1
    array-length v2, p3

    move-object v4, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, p3, v3

    .line 2
    invoke-virtual {p0, p1, p2, p3, v5}, Lretrofit2/s$a;->g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/p;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    move-object v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    move-object v4, v0

    :cond_3
    if-nez v4, :cond_5

    if-eqz p4, :cond_4

    .line 4
    :try_start_0
    invoke-static {p2}, Lretrofit2/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lkotlin/coroutines/d;

    if-ne p2, p3, :cond_4

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lretrofit2/s$a;->w:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    :cond_4
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "No Retrofit annotation found."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    return-object v4
.end method

.method public final g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/p;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/p<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const-class v1, Lokhttp3/z$c;

    instance-of v2, p4, Lretrofit2/http/y;

    const-string v3, "@Path parameters may not be used with @Url."

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    .line 2
    invoke-virtual {p0, p1, p2}, Lretrofit2/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 3
    iget-boolean p3, p0, Lretrofit2/s$a;->m:Z

    if-nez p3, :cond_7

    .line 4
    iget-boolean p3, p0, Lretrofit2/s$a;->i:Z

    if-nez p3, :cond_6

    .line 5
    iget-boolean p3, p0, Lretrofit2/s$a;->j:Z

    if-nez p3, :cond_5

    .line 6
    iget-boolean p3, p0, Lretrofit2/s$a;->k:Z

    if-nez p3, :cond_4

    .line 7
    iget-boolean p3, p0, Lretrofit2/s$a;->l:Z

    if-nez p3, :cond_3

    .line 8
    iget-object p3, p0, Lretrofit2/s$a;->r:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 9
    iput-boolean v4, p0, Lretrofit2/s$a;->m:Z

    .line 10
    const-class p3, Lokhttp3/v;

    if-eq p2, p3, :cond_1

    if-eq p2, v0, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    const-string p3, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 13
    :cond_1
    :goto_0
    new-instance p2, Lretrofit2/p$p;

    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p2, p0, p1}, Lretrofit2/p$p;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 14
    :cond_2
    iget-object p2, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lretrofit2/s$a;->n:Ljava/lang/String;

    aput-object p0, p3, v5

    const-string p0, "@Url cannot be used with @%s URL"

    invoke-static {p2, p1, p0, p3}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 15
    :cond_3
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "A @Url parameter must not come after a @QueryMap."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 16
    :cond_4
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "A @Url parameter must not come after a @QueryName."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 17
    :cond_5
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "A @Url parameter must not come after a @Query."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 18
    :cond_6
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v3, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 19
    :cond_7
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "Multiple @Url method annotations found."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 20
    :cond_8
    instance-of v2, p4, Lretrofit2/http/s;

    if-eqz v2, :cond_e

    .line 21
    invoke-virtual {p0, p1, p2}, Lretrofit2/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 22
    iget-boolean v0, p0, Lretrofit2/s$a;->j:Z

    if-nez v0, :cond_d

    .line 23
    iget-boolean v0, p0, Lretrofit2/s$a;->k:Z

    if-nez v0, :cond_c

    .line 24
    iget-boolean v0, p0, Lretrofit2/s$a;->l:Z

    if-nez v0, :cond_b

    .line 25
    iget-boolean v0, p0, Lretrofit2/s$a;->m:Z

    if-nez v0, :cond_a

    .line 26
    iget-object v0, p0, Lretrofit2/s$a;->r:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 27
    iput-boolean v4, p0, Lretrofit2/s$a;->i:Z

    .line 28
    check-cast p4, Lretrofit2/http/s;

    .line 29
    invoke-interface {p4}, Lretrofit2/http/s;->value()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p0, p1, v3}, Lretrofit2/s$a;->i(ILjava/lang/String;)V

    .line 31
    iget-object v0, p0, Lretrofit2/s$a;->a:Lretrofit2/u;

    invoke-virtual {v0, p2, p3}, Lretrofit2/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v4

    .line 32
    new-instance p2, Lretrofit2/p$k;

    iget-object v1, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lretrofit2/http/s;->encoded()Z

    move-result v5

    move-object v0, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lretrofit2/p$k;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lretrofit2/f;Z)V

    return-object p2

    .line 33
    :cond_9
    iget-object p2, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lretrofit2/s$a;->n:Ljava/lang/String;

    aput-object p0, p3, v5

    const-string p0, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p0, p3}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 34
    :cond_a
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v3, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 35
    :cond_b
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "A @Path parameter must not come after a @QueryMap."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 36
    :cond_c
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "A @Path parameter must not come after a @QueryName."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 37
    :cond_d
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "A @Path parameter must not come after a @Query."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 38
    :cond_e
    instance-of v2, p4, Lretrofit2/http/t;

    const-string v3, "<String>)"

    const-string v6, " must include generic type (e.g., "

    if-eqz v2, :cond_12

    .line 39
    invoke-virtual {p0, p1, p2}, Lretrofit2/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 40
    check-cast p4, Lretrofit2/http/t;

    .line 41
    invoke-interface {p4}, Lretrofit2/http/t;->value()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {p4}, Lretrofit2/http/t;->encoded()Z

    move-result p4

    .line 43
    invoke-static {p2}, Lretrofit2/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 44
    iput-boolean v4, p0, Lretrofit2/s$a;->j:Z

    .line 45
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_f

    .line 47
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 48
    invoke-static {v5, p2}, Lretrofit2/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 49
    iget-object p0, p0, Lretrofit2/s$a;->a:Lretrofit2/u;

    invoke-virtual {p0, p1, p3}, Lretrofit2/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0

    .line 50
    new-instance p1, Lretrofit2/p$l;

    invoke-direct {p1, v0, p0, p4}, Lretrofit2/p$l;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    invoke-virtual {p1}, Lretrofit2/p;->c()Lretrofit2/p;

    move-result-object p0

    return-object p0

    .line 51
    :cond_f
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    .line 54
    invoke-static {p0, p1, p2, p3}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 55
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 57
    iget-object p0, p0, Lretrofit2/s$a;->a:Lretrofit2/u;

    .line 58
    invoke-virtual {p0, p1, p3}, Lretrofit2/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0

    .line 59
    new-instance p1, Lretrofit2/p$l;

    invoke-direct {p1, v0, p0, p4}, Lretrofit2/p$l;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    invoke-virtual {p1}, Lretrofit2/p;->b()Lretrofit2/p;

    move-result-object p0

    return-object p0

    .line 60
    :cond_11
    iget-object p0, p0, Lretrofit2/s$a;->a:Lretrofit2/u;

    invoke-virtual {p0, p2, p3}, Lretrofit2/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0

    .line 61
    new-instance p1, Lretrofit2/p$l;

    invoke-direct {p1, v0, p0, p4}, Lretrofit2/p$l;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    return-object p1

    .line 62
    :cond_12
    instance-of v2, p4, Lretrofit2/http/v;

    if-eqz v2, :cond_16

    .line 63
    invoke-virtual {p0, p1, p2}, Lretrofit2/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 64
    check-cast p4, Lretrofit2/http/v;

    .line 65
    invoke-interface {p4}, Lretrofit2/http/v;->encoded()Z

    move-result p4

    .line 66
    invoke-static {p2}, Lretrofit2/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 67
    iput-boolean v4, p0, Lretrofit2/s$a;->k:Z

    .line 68
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 69
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_13

    .line 70
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 71
    invoke-static {v5, p2}, Lretrofit2/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 72
    iget-object p0, p0, Lretrofit2/s$a;->a:Lretrofit2/u;

    invoke-virtual {p0, p1, p3}, Lretrofit2/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0

    .line 73
    new-instance p1, Lretrofit2/p$n;

    invoke-direct {p1, p0, p4}, Lretrofit2/p$n;-><init>(Lretrofit2/f;Z)V

    invoke-virtual {p1}, Lretrofit2/p;->c()Lretrofit2/p;

    move-result-object p0

    return-object p0

    .line 74
    :cond_13
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    .line 77
    invoke-static {p0, p1, p2, p3}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 78
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 80
    iget-object p0, p0, Lretrofit2/s$a;->a:Lretrofit2/u;

    .line 81
    invoke-virtual {p0, p1, p3}, Lretrofit2/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0

    .line 82
    new-instance p1, Lretrofit2/p$n;

    invoke-direct {p1, p0, p4}, Lretrofit2/p$n;-><init>(Lretrofit2/f;Z)V

    invoke-virtual {p1}, Lretrofit2/p;->b()Lretrofit2/p;

    move-result-object p0

    return-object p0

    .line 83
    :cond_15
    iget-object p0, p0, Lretrofit2/s$a;->a:Lretrofit2/u;

    invoke-virtual {p0, p2, p3}, Lretrofit2/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0

    .line 84
    new-instance p1, Lretrofit2/p$n;

    invoke-direct {p1, p0, p4}, Lretrofit2/p$n;-><init>(Lretrofit2/f;Z)V

    return-object p1

    .line 85
    :cond_16
    instance-of v2, p4, Lretrofit2/http/u;

    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v2, :cond_1a

    .line 86
    invoke-virtual {p0, p1, p2}, Lretrofit2/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 87
    invoke-static {p2}, Lretrofit2/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 88
    iput-boolean v4, p0, Lretrofit2/s$a;->l:Z

    .line 89
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 90
    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lretrofit2/y;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 91
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_18

    .line 92
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 93
    invoke-static {v5, p2}, Lretrofit2/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_17

    .line 94
    invoke-static {v4, p2}, Lretrofit2/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 95
    iget-object v0, p0, Lretrofit2/s$a;->a:Lretrofit2/u;

    invoke-virtual {v0, p2, p3}, Lretrofit2/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p2

    .line 96
    new-instance p3, Lretrofit2/p$m;

    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    check-cast p4, Lretrofit2/http/u;

    .line 97
    invoke-interface {p4}, Lretrofit2/http/u;->encoded()Z

    move-result p4

    invoke-direct {p3, p0, p1, p2, p4}, Lretrofit2/p$m;-><init>(Ljava/lang/reflect/Method;ILretrofit2/f;Z)V

    return-object p3

    .line 98
    :cond_17
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@QueryMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 99
    :cond_18
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v7, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 100
    :cond_19
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@QueryMap parameter type must be Map."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 101
    :cond_1a
    instance-of v2, p4, Lretrofit2/http/i;

    if-eqz v2, :cond_1e

    .line 102
    invoke-virtual {p0, p1, p2}, Lretrofit2/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 103
    check-cast p4, Lretrofit2/http/i;

    .line 104
    invoke-interface {p4}, Lretrofit2/http/i;->value()Ljava/lang/String;

    move-result-object p4

    .line 105
    invoke-static {p2}, Lretrofit2/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 106
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 107
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1b

    .line 108
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 109
    invoke-static {v5, p2}, Lretrofit2/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 110
    iget-object p0, p0, Lretrofit2/s$a;->a:Lretrofit2/u;

    invoke-virtual {p0, p1, p3}, Lretrofit2/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0

    .line 111
    new-instance p1, Lretrofit2/p$f;

    invoke-direct {p1, p4, p0}, Lretrofit2/p$f;-><init>(Ljava/lang/String;Lretrofit2/f;)V

    invoke-virtual {p1}, Lretrofit2/p;->c()Lretrofit2/p;

    move-result-object p0

    return-object p0

    .line 112
    :cond_1b
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    .line 115
    invoke-static {p0, p1, p2, p3}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 116
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 118
    iget-object p0, p0, Lretrofit2/s$a;->a:Lretrofit2/u;

    .line 119
    invoke-virtual {p0, p1, p3}, Lretrofit2/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0

    .line 120
    new-instance p1, Lretrofit2/p$f;

    invoke-direct {p1, p4, p0}, Lretrofit2/p$f;-><init>(Ljava/lang/String;Lretrofit2/f;)V

    invoke-virtual {p1}, Lretrofit2/p;->b()Lretrofit2/p;

    move-result-object p0

    return-object p0

    .line 121
    :cond_1d
    iget-object p0, p0, Lretrofit2/s$a;->a:Lretrofit2/u;

    invoke-virtual {p0, p2, p3}, Lretrofit2/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0

    .line 122
    new-instance p1, Lretrofit2/p$f;

    invoke-direct {p1, p4, p0}, Lretrofit2/p$f;-><init>(Ljava/lang/String;Lretrofit2/f;)V

    return-object p1

    .line 123
    :cond_1e
    instance-of v2, p4, Lretrofit2/http/j;

    if-eqz v2, :cond_23

    .line 124
    const-class p4, Lokhttp3/u;

    if-ne p2, p4, :cond_1f

    .line 125
    new-instance p2, Lretrofit2/p$h;

    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p2, p0, p1}, Lretrofit2/p$h;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 126
    :cond_1f
    invoke-virtual {p0, p1, p2}, Lretrofit2/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 127
    invoke-static {p2}, Lretrofit2/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 128
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 129
    const-class v1, Ljava/util/Map;

    invoke-static {p2, p4, v1}, Lretrofit2/y;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 130
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_21

    .line 131
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 132
    invoke-static {v5, p2}, Lretrofit2/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    if-ne v0, p4, :cond_20

    .line 133
    invoke-static {v4, p2}, Lretrofit2/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 134
    iget-object p4, p0, Lretrofit2/s$a;->a:Lretrofit2/u;

    invoke-virtual {p4, p2, p3}, Lretrofit2/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p2

    .line 135
    new-instance p3, Lretrofit2/p$g;

    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p2}, Lretrofit2/p$g;-><init>(Ljava/lang/reflect/Method;ILretrofit2/f;)V

    return-object p3

    .line 136
    :cond_20
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@HeaderMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 137
    :cond_21
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v7, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 138
    :cond_22
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@HeaderMap parameter type must be Map."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 139
    :cond_23
    instance-of v2, p4, Lretrofit2/http/c;

    if-eqz v2, :cond_28

    .line 140
    invoke-virtual {p0, p1, p2}, Lretrofit2/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 141
    iget-boolean v0, p0, Lretrofit2/s$a;->p:Z

    if-eqz v0, :cond_27

    .line 142
    check-cast p4, Lretrofit2/http/c;

    .line 143
    invoke-interface {p4}, Lretrofit2/http/c;->value()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-interface {p4}, Lretrofit2/http/c;->encoded()Z

    move-result p4

    .line 145
    iput-boolean v4, p0, Lretrofit2/s$a;->f:Z

    .line 146
    invoke-static {p2}, Lretrofit2/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 147
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 148
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_24

    .line 149
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 150
    invoke-static {v5, p2}, Lretrofit2/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 151
    iget-object p0, p0, Lretrofit2/s$a;->a:Lretrofit2/u;

    invoke-virtual {p0, p1, p3}, Lretrofit2/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0

    .line 152
    new-instance p1, Lretrofit2/p$d;

    invoke-direct {p1, v0, p0, p4}, Lretrofit2/p$d;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    invoke-virtual {p1}, Lretrofit2/p;->c()Lretrofit2/p;

    move-result-object p0

    return-object p0

    .line 153
    :cond_24
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    .line 156
    invoke-static {p0, p1, p2, p3}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 157
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 158
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 159
    iget-object p0, p0, Lretrofit2/s$a;->a:Lretrofit2/u;

    .line 160
    invoke-virtual {p0, p1, p3}, Lretrofit2/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0

    .line 161
    new-instance p1, Lretrofit2/p$d;

    invoke-direct {p1, v0, p0, p4}, Lretrofit2/p$d;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    invoke-virtual {p1}, Lretrofit2/p;->b()Lretrofit2/p;

    move-result-object p0

    return-object p0

    .line 162
    :cond_26
    iget-object p0, p0, Lretrofit2/s$a;->a:Lretrofit2/u;

    invoke-virtual {p0, p2, p3}, Lretrofit2/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0

    .line 163
    new-instance p1, Lretrofit2/p$d;

    invoke-direct {p1, v0, p0, p4}, Lretrofit2/p$d;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    return-object p1

    .line 164
    :cond_27
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@Field parameters can only be used with form encoding."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 165
    :cond_28
    instance-of v2, p4, Lretrofit2/http/d;

    if-eqz v2, :cond_2d

    .line 166
    invoke-virtual {p0, p1, p2}, Lretrofit2/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 167
    iget-boolean v1, p0, Lretrofit2/s$a;->p:Z

    if-eqz v1, :cond_2c

    .line 168
    invoke-static {p2}, Lretrofit2/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 169
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 170
    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lretrofit2/y;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 171
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2a

    .line 172
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 173
    invoke-static {v5, p2}, Lretrofit2/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_29

    .line 174
    invoke-static {v4, p2}, Lretrofit2/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 175
    iget-object v0, p0, Lretrofit2/s$a;->a:Lretrofit2/u;

    invoke-virtual {v0, p2, p3}, Lretrofit2/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p2

    .line 176
    iput-boolean v4, p0, Lretrofit2/s$a;->f:Z

    .line 177
    new-instance p3, Lretrofit2/p$e;

    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    check-cast p4, Lretrofit2/http/d;

    .line 178
    invoke-interface {p4}, Lretrofit2/http/d;->encoded()Z

    move-result p4

    invoke-direct {p3, p0, p1, p2, p4}, Lretrofit2/p$e;-><init>(Ljava/lang/reflect/Method;ILretrofit2/f;Z)V

    return-object p3

    .line 179
    :cond_29
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@FieldMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 180
    :cond_2a
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v7, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 181
    :cond_2b
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@FieldMap parameter type must be Map."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 182
    :cond_2c
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@FieldMap parameters can only be used with form encoding."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 183
    :cond_2d
    instance-of v2, p4, Lretrofit2/http/q;

    if-eqz v2, :cond_3c

    .line 184
    invoke-virtual {p0, p1, p2}, Lretrofit2/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 185
    iget-boolean v0, p0, Lretrofit2/s$a;->q:Z

    if-eqz v0, :cond_3b

    .line 186
    check-cast p4, Lretrofit2/http/q;

    .line 187
    iput-boolean v4, p0, Lretrofit2/s$a;->g:Z

    .line 188
    invoke-interface {p4}, Lretrofit2/http/q;->value()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {p2}, Lretrofit2/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_34

    .line 191
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_30

    .line 192
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2f

    .line 193
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 194
    invoke-static {v5, p2}, Lretrofit2/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 195
    invoke-static {p2}, Lretrofit2/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 196
    sget-object p0, Lretrofit2/p$o;->a:Lretrofit2/p$o;

    invoke-virtual {p0}, Lretrofit2/p;->c()Lretrofit2/p;

    move-result-object p0

    return-object p0

    .line 197
    :cond_2e
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p4, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 198
    :cond_2f
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    .line 201
    invoke-static {p0, p1, p2, p3}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 202
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_32

    .line 203
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 204
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 205
    sget-object p0, Lretrofit2/p$o;->a:Lretrofit2/p$o;

    invoke-virtual {p0}, Lretrofit2/p;->b()Lretrofit2/p;

    move-result-object p0

    return-object p0

    .line 206
    :cond_31
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p4, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 207
    :cond_32
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_33

    .line 208
    sget-object p0, Lretrofit2/p$o;->a:Lretrofit2/p$o;

    return-object p0

    .line 209
    :cond_33
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p4, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_34
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Content-Disposition"

    aput-object v8, v7, v5

    .line 210
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "form-data; name=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x2

    const-string v4, "Content-Transfer-Encoding"

    aput-object v4, v7, v0

    const/4 v0, 0x3

    .line 211
    invoke-interface {p4}, Lretrofit2/http/q;->encoding()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v7, v0

    .line 212
    invoke-static {v7}, Lokhttp3/u;->i([Ljava/lang/String;)Lokhttp3/u;

    move-result-object p4

    .line 213
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_37

    .line 214
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_36

    .line 215
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 216
    invoke-static {v5, p2}, Lretrofit2/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 217
    invoke-static {p2}, Lretrofit2/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 218
    iget-object v0, p0, Lretrofit2/s$a;->a:Lretrofit2/u;

    iget-object v1, p0, Lretrofit2/s$a;->c:[Ljava/lang/annotation/Annotation;

    .line 219
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p2

    .line 220
    new-instance p3, Lretrofit2/p$i;

    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p4, p2}, Lretrofit2/p$i;-><init>(Ljava/lang/reflect/Method;ILokhttp3/u;Lretrofit2/f;)V

    invoke-virtual {p3}, Lretrofit2/p;->c()Lretrofit2/p;

    move-result-object p0

    return-object p0

    .line 221
    :cond_35
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v4, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 222
    :cond_36
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    .line 225
    invoke-static {p0, p1, p2, p3}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 226
    :cond_37
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 227
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 228
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 229
    iget-object v0, p0, Lretrofit2/s$a;->a:Lretrofit2/u;

    iget-object v1, p0, Lretrofit2/s$a;->c:[Ljava/lang/annotation/Annotation;

    .line 230
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p2

    .line 231
    new-instance p3, Lretrofit2/p$i;

    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p4, p2}, Lretrofit2/p$i;-><init>(Ljava/lang/reflect/Method;ILokhttp3/u;Lretrofit2/f;)V

    invoke-virtual {p3}, Lretrofit2/p;->b()Lretrofit2/p;

    move-result-object p0

    return-object p0

    .line 232
    :cond_38
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v4, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 233
    :cond_39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 234
    iget-object v0, p0, Lretrofit2/s$a;->a:Lretrofit2/u;

    iget-object v1, p0, Lretrofit2/s$a;->c:[Ljava/lang/annotation/Annotation;

    .line 235
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p2

    .line 236
    new-instance p3, Lretrofit2/p$i;

    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p4, p2}, Lretrofit2/p$i;-><init>(Ljava/lang/reflect/Method;ILokhttp3/u;Lretrofit2/f;)V

    return-object p3

    .line 237
    :cond_3a
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v4, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 238
    :cond_3b
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@Part parameters can only be used with multipart encoding."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 239
    :cond_3c
    instance-of v2, p4, Lretrofit2/http/r;

    if-eqz v2, :cond_42

    .line 240
    invoke-virtual {p0, p1, p2}, Lretrofit2/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 241
    iget-boolean v2, p0, Lretrofit2/s$a;->q:Z

    if-eqz v2, :cond_41

    .line 242
    iput-boolean v4, p0, Lretrofit2/s$a;->g:Z

    .line 243
    invoke-static {p2}, Lretrofit2/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 244
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 245
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v2, v3}, Lretrofit2/y;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 246
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3f

    .line 247
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 248
    invoke-static {v5, p2}, Lretrofit2/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v0, v2, :cond_3e

    .line 249
    invoke-static {v4, p2}, Lretrofit2/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 250
    invoke-static {p2}, Lretrofit2/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 251
    iget-object v0, p0, Lretrofit2/s$a;->a:Lretrofit2/u;

    iget-object v1, p0, Lretrofit2/s$a;->c:[Ljava/lang/annotation/Annotation;

    .line 252
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p2

    .line 253
    check-cast p4, Lretrofit2/http/r;

    .line 254
    new-instance p3, Lretrofit2/p$j;

    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lretrofit2/http/r;->encoding()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p0, p1, p2, p4}, Lretrofit2/p$j;-><init>(Ljava/lang/reflect/Method;ILretrofit2/f;Ljava/lang/String;)V

    return-object p3

    .line 255
    :cond_3d
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 256
    :cond_3e
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@PartMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 257
    :cond_3f
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v7, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 258
    :cond_40
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@PartMap parameter type must be Map."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 259
    :cond_41
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 260
    :cond_42
    instance-of v0, p4, Lretrofit2/http/a;

    if-eqz v0, :cond_45

    .line 261
    invoke-virtual {p0, p1, p2}, Lretrofit2/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 262
    iget-boolean p4, p0, Lretrofit2/s$a;->p:Z

    if-nez p4, :cond_44

    iget-boolean p4, p0, Lretrofit2/s$a;->q:Z

    if-nez p4, :cond_44

    .line 263
    iget-boolean p4, p0, Lretrofit2/s$a;->h:Z

    if-nez p4, :cond_43

    .line 264
    :try_start_0
    iget-object p4, p0, Lretrofit2/s$a;->a:Lretrofit2/u;

    iget-object v0, p0, Lretrofit2/s$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    iput-boolean v4, p0, Lretrofit2/s$a;->h:Z

    .line 266
    new-instance p3, Lretrofit2/p$c;

    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p2}, Lretrofit2/p$c;-><init>(Ljava/lang/reflect/Method;ILretrofit2/f;)V

    return-object p3

    :catch_0
    move-exception p3

    .line 267
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p4, v4, [Ljava/lang/Object;

    aput-object p2, p4, v5

    const-string p2, "Unable to create @Body converter for %s"

    invoke-static {p0, p3, p1, p2, p4}, Lretrofit2/y;->p(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 268
    :cond_43
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "Multiple @Body method annotations found."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 269
    :cond_44
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 270
    :cond_45
    instance-of p3, p4, Lretrofit2/http/x;

    if-eqz p3, :cond_49

    .line 271
    invoke-virtual {p0, p1, p2}, Lretrofit2/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 272
    invoke-static {p2}, Lretrofit2/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    add-int/lit8 p3, p1, -0x1

    :goto_1
    if-ltz p3, :cond_48

    .line 273
    iget-object p4, p0, Lretrofit2/s$a;->v:[Lretrofit2/p;

    aget-object p4, p4, p3

    .line 274
    instance-of v0, p4, Lretrofit2/p$q;

    if-eqz v0, :cond_47

    check-cast p4, Lretrofit2/p$q;

    iget-object p4, p4, Lretrofit2/p$q;->a:Ljava/lang/Class;

    .line 275
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_46

    goto :goto_2

    .line 276
    :cond_46
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@Tag type "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is duplicate of parameter #"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and would always overwrite its value."

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    .line 278
    invoke-static {p0, p1, p2, p3}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_47
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 279
    :cond_48
    new-instance p0, Lretrofit2/p$q;

    invoke-direct {p0, p2}, Lretrofit2/p$q;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_49
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(ILjava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lretrofit2/s$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lretrofit2/s$a;->u:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lretrofit2/s$a;->r:Ljava/lang/String;

    aput-object p0, v3, v2

    aput-object p2, v3, v1

    const-string p0, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, p1, p0, v3}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 4
    :cond_1
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v3, Lretrofit2/s$a;->x:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 6
    invoke-static {p0, p1, p2, v0}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final j(ILjava/lang/reflect/Type;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lretrofit2/y;->j(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lretrofit2/s$a;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {p0, p1, p2, v0}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
