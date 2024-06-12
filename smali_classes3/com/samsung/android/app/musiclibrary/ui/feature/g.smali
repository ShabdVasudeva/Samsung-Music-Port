.class public interface abstract Lcom/samsung/android/app/musiclibrary/ui/feature/g;
.super Ljava/lang/Object;
.source "SystemPropertyFeatures.java"


# static fields
.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/BuildCompat;->getProductName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/g;->J:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompat;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/g;->K:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompat;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/g;->L:Ljava/lang/String;

    return-void
.end method
