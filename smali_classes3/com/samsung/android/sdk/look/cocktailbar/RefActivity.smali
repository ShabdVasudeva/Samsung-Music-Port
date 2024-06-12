.class Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;
.super Lcom/samsung/android/sdk/look/cocktailbar/AbstractBaseReflection;
.source "RefActivity.java"


# static fields
.field private static mInstance:Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/look/cocktailbar/AbstractBaseReflection;-><init>()V

    return-void
.end method

.method public static get()Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;->mInstance:Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;

    invoke-direct {v0}, Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;->mInstance:Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;->mInstance:Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;

    return-object v0
.end method


# virtual methods
.method public getBaseClassName()Ljava/lang/String;
    .registers 1

    const-string p0, "android.app.Activity"

    return-object p0
.end method

.method public getSubWindow(Landroid/app/Activity;)Landroid/view/Window;
    .registers 3

    const-string v0, "getSubWindow"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/look/cocktailbar/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Landroid/view/Window;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Landroid/view/Window;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setSubContentView(Landroid/app/Activity;I)V
    .registers 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "setSubContentView"

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/samsung/android/sdk/look/cocktailbar/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubContentView(Landroid/app/Activity;Landroid/view/View;)V
    .registers 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "setSubContentView"

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/samsung/android/sdk/look/cocktailbar/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
