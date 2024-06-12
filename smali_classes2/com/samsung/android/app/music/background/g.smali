.class public final Lcom/samsung/android/app/music/background/g;
.super Ljava/lang/Object;
.source "BeyondBackground.kt"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/background/g;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static final synthetic a()Landroid/view/animation/Interpolator;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/background/g;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method
