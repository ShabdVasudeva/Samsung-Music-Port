.class public Landroidx/reflect/feature/b;
.super Ljava/lang/Object;
.source "SeslFloatingFeatureReflector.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "com.samsung.sesl.feature.SemFloatingFeature"

    sput-object v0, Landroidx/reflect/feature/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-class v0, Ljava/lang/String;

    sget-object v1, Landroidx/reflect/feature/b;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "hidden_getString"

    invoke-static {v1, v0, v3}, Landroidx/reflect/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    .line 2
    invoke-static {v1, v0, v2}, Landroidx/reflect/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p1
.end method
