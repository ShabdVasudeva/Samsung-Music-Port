.class public final Lcom/kakao/sdk/user/model/ScopeInfo$Creator;
.super Ljava/lang/Object;
.source "ScopeInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/user/model/ScopeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/sdk/user/model/ScopeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/kakao/sdk/user/model/ScopeInfo;
    .registers 7

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-eq v3, p0, :cond_1

    sget-object v4, Lcom/kakao/sdk/user/model/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_1
    new-instance p1, Lcom/kakao/sdk/user/model/ScopeInfo;

    invoke-direct {p1, v0, v1, p0}, Lcom/kakao/sdk/user/model/ScopeInfo;-><init>(JLjava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/kakao/sdk/user/model/ScopeInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/sdk/user/model/ScopeInfo;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/kakao/sdk/user/model/ScopeInfo;
    .registers 2

    new-array p0, p1, [Lcom/kakao/sdk/user/model/ScopeInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/kakao/sdk/user/model/ScopeInfo$Creator;->newArray(I)[Lcom/kakao/sdk/user/model/ScopeInfo;

    move-result-object p0

    return-object p0
.end method
