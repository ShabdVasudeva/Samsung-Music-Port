.class public Lcom/samsung/android/app/music/support/sdl/android/widget/RemoteViewsSdlCompat;
.super Ljava/lang/Object;
.source "RemoteViewsSdlCompat.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addOuterShadowTextEffect(Landroid/widget/RemoteViews;IFFFIF)V
    .registers 7

    invoke-virtual/range {p0 .. p6}, Landroid/widget/RemoteViews;->addOuterShadowTextEffect(IFFFIF)V

    return-void
.end method

.method public static addStrokeTextEffect(Landroid/widget/RemoteViews;IFIF)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/RemoteViews;->addStrokeTextEffect(IFIF)V

    return-void
.end method

.method public static setOnLongClickPendingIntent(Landroid/widget/RemoteViews;Landroid/os/IBinder;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/RemoteViews;->setOnLongClickPendingIntent(Landroid/os/IBinder;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static setViewFingerHovered(Landroid/widget/RemoteViews;IZ)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewFingerHovered(IZ)V

    return-void
.end method
