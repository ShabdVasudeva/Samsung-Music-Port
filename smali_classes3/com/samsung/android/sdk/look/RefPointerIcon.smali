.class Lcom/samsung/android/sdk/look/RefPointerIcon;
.super Lcom/samsung/android/sdk/look/AbstractBaseReflection;
.source "RefPointerIcon.java"


# static fields
.field private static sInstance:Lcom/samsung/android/sdk/look/RefPointerIcon;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/look/AbstractBaseReflection;-><init>()V

    return-void
.end method

.method public static get()Lcom/samsung/android/sdk/look/RefPointerIcon;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/look/RefPointerIcon;->sInstance:Lcom/samsung/android/sdk/look/RefPointerIcon;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/look/RefPointerIcon;

    invoke-direct {v0}, Lcom/samsung/android/sdk/look/RefPointerIcon;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/look/RefPointerIcon;->sInstance:Lcom/samsung/android/sdk/look/RefPointerIcon;

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/look/RefPointerIcon;->sInstance:Lcom/samsung/android/sdk/look/RefPointerIcon;

    return-object v0
.end method


# virtual methods
.method public getBaseClassName()Ljava/lang/String;
    .registers 1

    const-string p0, "android.view.PointerIcon"

    return-object p0
.end method

.method public setHoveringSpenIcon(ILandroid/graphics/drawable/Drawable;)I
    .registers 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    const-string p1, "setHoveringSpenIcon"

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/sdk/look/AbstractBaseReflection;->invokeStaticMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public setHoveringSpenIcon(II)V
    .registers 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "setHoveringSpenIcon"

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/sdk/look/AbstractBaseReflection;->invokeStaticMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
