.class public final Lkotlin/coroutines/jvm/internal/i;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/jvm/internal/i$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/jvm/internal/i;

.field public static final b:Lkotlin/coroutines/jvm/internal/i$a;

.field public static c:Lkotlin/coroutines/jvm/internal/i$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/coroutines/jvm/internal/i;

    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/i;-><init>()V

    sput-object v0, Lkotlin/coroutines/jvm/internal/i;->a:Lkotlin/coroutines/jvm/internal/i;

    new-instance v0, Lkotlin/coroutines/jvm/internal/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lkotlin/coroutines/jvm/internal/i;->b:Lkotlin/coroutines/jvm/internal/i$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/a;)Lkotlin/coroutines/jvm/internal/i$a;
    .registers 6

    .line 1
    :try_start_0
    const-class p0, Ljava/lang/Class;

    const-string v0, "getModule"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "java.lang.Module"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getDescriptor"

    new-array v3, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v2, "java.lang.module.ModuleDescriptor"

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v2, "name"

    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/i$a;

    invoke-direct {v1, p0, v0, p1}, Lkotlin/coroutines/jvm/internal/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v1, Lkotlin/coroutines/jvm/internal/i;->c:Lkotlin/coroutines/jvm/internal/i$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 8
    :catch_0
    sget-object p0, Lkotlin/coroutines/jvm/internal/i;->b:Lkotlin/coroutines/jvm/internal/i$a;

    sput-object p0, Lkotlin/coroutines/jvm/internal/i;->c:Lkotlin/coroutines/jvm/internal/i$a;

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/String;
    .registers 6

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/coroutines/jvm/internal/i;->c:Lkotlin/coroutines/jvm/internal/i$a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/i;->a(Lkotlin/coroutines/jvm/internal/a;)Lkotlin/coroutines/jvm/internal/i$a;

    move-result-object v0

    .line 2
    :cond_0
    sget-object p0, Lkotlin/coroutines/jvm/internal/i;->b:Lkotlin/coroutines/jvm/internal/i$a;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p0, v0, Lkotlin/coroutines/jvm/internal/i$a;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    return-object v1

    .line 4
    :cond_3
    iget-object p1, v0, Lkotlin/coroutines/jvm/internal/i$a;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_4

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    return-object v1

    .line 5
    :cond_5
    iget-object p1, v0, Lkotlin/coroutines/jvm/internal/i$a;->c:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_7

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_7
    return-object v1
.end method
