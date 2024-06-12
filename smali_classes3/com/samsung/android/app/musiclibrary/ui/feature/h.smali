.class public interface abstract Lcom/samsung/android/app/musiclibrary/ui/feature/h;
.super Ljava/lang/Object;
.source "USAFeatures.java"


# static fields
.field public static final M:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/support/samsung/feature/GateConfigCompat;->isGateEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/h;->M:Z

    return-void
.end method
