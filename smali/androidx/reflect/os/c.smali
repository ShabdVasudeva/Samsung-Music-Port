.class public Landroidx/reflect/os/c;
.super Ljava/lang/Object;
.source "SeslUserHandleReflector.java"


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

    const-class v0, Landroid/os/UserHandle;

    sput-object v0, Landroidx/reflect/os/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a()I
    .registers 4

    .line 1
    sget-object v0, Landroidx/reflect/os/c;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "hidden_myUserId"

    invoke-static {v0, v3, v2}, Landroidx/reflect/a;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v2, v0, v3}, Landroidx/reflect/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
