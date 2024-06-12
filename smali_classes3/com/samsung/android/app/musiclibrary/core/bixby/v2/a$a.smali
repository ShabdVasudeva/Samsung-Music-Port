.class public final Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$a;
.super Lcom/samsung/android/sdk/bixby2/state/a$a;
.source "AbsBixbyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/state/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    const-string p0, "AbsBixbyManager"

    const-string v0, "onAppStateRequested()"

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
