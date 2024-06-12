.class public Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;
.super Ljava/util/TimerTask;
.source "CapsuleProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a(Z)Z

    return-void
.end method
