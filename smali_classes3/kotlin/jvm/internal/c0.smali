.class public Lkotlin/jvm/internal/c0;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Lkotlin/jvm/internal/d0;

.field public static final b:[Lkotlin/reflect/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/d0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/d0;

    invoke-direct {v0}, Lkotlin/jvm/internal/d0;-><init>()V

    :goto_0
    sput-object v0, Lkotlin/jvm/internal/c0;->a:Lkotlin/jvm/internal/d0;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/reflect/b;

    .line 4
    sput-object v0, Lkotlin/jvm/internal/c0;->b:[Lkotlin/reflect/b;

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/j;)Lkotlin/reflect/d;
    .registers 2

    sget-object v0, Lkotlin/jvm/internal/c0;->a:Lkotlin/jvm/internal/d0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/d0;->a(Lkotlin/jvm/internal/j;)Lkotlin/reflect/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lkotlin/reflect/b;
    .registers 2

    sget-object v0, Lkotlin/jvm/internal/c0;->a:Lkotlin/jvm/internal/d0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/d0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lkotlin/reflect/c;
    .registers 3

    sget-object v0, Lkotlin/jvm/internal/c0;->a:Lkotlin/jvm/internal/d0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/d0;->c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlin/jvm/internal/o;)Lkotlin/reflect/e;
    .registers 2

    sget-object v0, Lkotlin/jvm/internal/c0;->a:Lkotlin/jvm/internal/d0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/d0;->d(Lkotlin/jvm/internal/o;)Lkotlin/reflect/e;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/s;)Lkotlin/reflect/f;
    .registers 2

    sget-object v0, Lkotlin/jvm/internal/c0;->a:Lkotlin/jvm/internal/d0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/d0;->e(Lkotlin/jvm/internal/s;)Lkotlin/reflect/f;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/g;
    .registers 2

    sget-object v0, Lkotlin/jvm/internal/c0;->a:Lkotlin/jvm/internal/d0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/d0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/g;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lkotlin/jvm/internal/i;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lkotlin/jvm/internal/c0;->a:Lkotlin/jvm/internal/d0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/d0;->g(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lkotlin/jvm/internal/c0;->a:Lkotlin/jvm/internal/d0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/d0;->h(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
