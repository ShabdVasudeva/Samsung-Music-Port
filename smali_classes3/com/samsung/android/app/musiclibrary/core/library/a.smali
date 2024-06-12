.class public Lcom/samsung/android/app/musiclibrary/core/library/a;
.super Lcom/samsung/android/app/musiclibrary/ui/framework/a;
.source "SecIntent.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->WIFI_DISPLAY_SOURCE_STATE:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/a;->a:Ljava/lang/String;

    return-void
.end method
