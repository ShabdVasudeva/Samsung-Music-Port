.class public final synthetic Lcom/samsung/android/app/music/service/drm/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/drm/n;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/n;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/service/drm/o$a;->j(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
