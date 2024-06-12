.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$b$a;
.super Ljava/lang/Object;
.source "Player.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$b;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K0(Z)V
    .registers 2

    return-void
.end method

.method public a0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(FLkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string p0, "postAction"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .registers 2

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i0()V
    .registers 1

    return-void
.end method

.method public j()Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)Z

    move-result p0

    return p0
.end method

.method public l0()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public next()V
    .registers 1

    return-void
.end method

.method public pause()V
    .registers 1

    return-void
.end method

.method public position()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public s()V
    .registers 1

    return-void
.end method

.method public seek(J)V
    .registers 3

    return-void
.end method
