.class public Landroidx/reflect/text/a;
.super Ljava/lang/Object;
.source "SeslTextUtilsReflector.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Landroid/text/TextUtils;

    sput-object v0, Landroidx/reflect/text/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C
    .registers 10

    .line 1
    sget-object v0, Landroidx/reflect/text/a;->a:Ljava/lang/Class;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/text/TextPaint;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, [C

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "hidden_semGetPrefixCharForSpan"

    invoke-static {v0, v3, v2}, Landroidx/reflect/a;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    const/4 p0, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Landroidx/reflect/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of p2, p1, [C

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, [C

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    new-array p0, v4, [C

    return-object p0
.end method
