.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;
.super Ljava/lang/Object;
.source "FractionTransitionExtension.kt"


# static fields
.field public static final a:Landroid/transition/PathMotion;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->a:Landroid/transition/PathMotion;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/view/View;
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const-string v3, "android.view.GhostView"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v6, "addGhost"

    new-array v7, v0, [Ljava/lang/Class;

    .line 2
    const-class v8, Landroid/view/View;

    aput-object v8, v7, v2

    const-class v8, Landroid/view/ViewGroup;

    aput-object v8, v7, v5

    const-class v8, Landroid/graphics/Matrix;

    aput-object v8, v7, v4

    .line 3
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 4
    sput-object v3, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->b:Ljava/lang/reflect/Method;

    :cond_0
    new-array v6, v0, [Ljava/lang/Object;

    aput-object p0, v6, v2

    aput-object p1, v6, v5

    aput-object p2, v6, v4

    .line 5
    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :cond_1
    return-object v1

    .line 6
    :catch_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p1

    if-gt p1, v0, :cond_3

    :cond_2
    const-string p1, "VI"

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "addGhost() is not supported"

    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v1
.end method

.method public static final b()Landroid/transition/PathMotion;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->a:Landroid/transition/PathMotion;

    return-object v0
.end method

.method public static final c(Landroid/view/View;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi",
            "SoonBlockedPrivateApi"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "android.view.GhostView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "removeGhost"

    new-array v4, v2, [Ljava/lang/Class;

    .line 2
    const-class v5, Landroid/view/View;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    sput-object v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->c:Ljava/lang/reflect/Method;

    :cond_0
    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 4
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    :cond_1
    const-string v1, "VI"

    .line 7
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "removeGhost() is not supported"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
