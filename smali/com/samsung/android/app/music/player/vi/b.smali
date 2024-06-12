.class public final Lcom/samsung/android/app/music/player/vi/b;
.super Ljava/lang/Object;
.source "MiniBetweenFullBackgroundVi.kt"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/player/vi/b;->a:Landroid/view/animation/LinearInterpolator;

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/info/a;->a:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/samsung/android/app/music/player/vi/b;->b:Landroid/view/animation/Interpolator;

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/info/a;->b:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/samsung/android/app/music/player/vi/b;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static final synthetic a()Landroid/view/animation/Interpolator;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/player/vi/b;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final synthetic b()Landroid/view/animation/LinearInterpolator;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/player/vi/b;->a:Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method

.method public static final synthetic c()Landroid/view/animation/Interpolator;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/player/vi/b;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method
