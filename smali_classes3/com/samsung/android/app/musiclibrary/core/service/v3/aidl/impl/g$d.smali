.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$d;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e$a;
.source "PlayerStubImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$d;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$d;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->h2()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->q1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    move-result-object p0

    return-object p0
.end method

.method public W0()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$d;->D0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->W0()Z

    move-result p0

    return p0
.end method

.method public Y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$d;->D0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->Y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$d;->D0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public size()I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$d;->D0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->a()I

    move-result p0

    return p0
.end method
