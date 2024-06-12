.class public Lcom/samsung/android/app/music/support/sdl/android/media/MediaRouterSdlCompat;
.super Ljava/lang/Object;
.source "MediaRouterSdlCompat.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getA2dpRoute(Landroid/media/MediaRouter;)Landroid/media/MediaRouter$RouteInfo;
    .registers 1

    invoke-virtual {p0}, Landroid/media/MediaRouter;->getA2dpRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object p0

    return-object p0
.end method
