.class public final synthetic Lcom/samsung/android/app/music/provider/sync/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# static fields
.field public static final synthetic a:Lcom/samsung/android/app/music/provider/sync/s;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/provider/sync/s;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/sync/s;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/s;->a:Lcom/samsung/android/app/music/provider/sync/s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/provider/sync/t;->a(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
