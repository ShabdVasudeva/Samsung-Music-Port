.class public final Lcom/kakao/sdk/user/model/Scope;
.super Ljava/lang/Object;
.source "ScopeInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/sdk/user/model/Scope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final agreed:Z

.field private final delegated:Ljava/lang/Boolean;

.field private final displayName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final revocable:Ljava/lang/Boolean;

.field private final type:Lcom/kakao/sdk/user/model/ScopeType;

.field private final using:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kakao/sdk/user/model/Scope$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/user/model/Scope$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/user/model/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/user/model/ScopeType;ZLjava/lang/Boolean;ZLjava/lang/Boolean;)V
    .registers 9

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/sdk/user/model/Scope;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/sdk/user/model/Scope;->displayName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/kakao/sdk/user/model/Scope;->type:Lcom/kakao/sdk/user/model/ScopeType;

    .line 5
    iput-boolean p4, p0, Lcom/kakao/sdk/user/model/Scope;->using:Z

    .line 6
    iput-object p5, p0, Lcom/kakao/sdk/user/model/Scope;->delegated:Ljava/lang/Boolean;

    .line 7
    iput-boolean p6, p0, Lcom/kakao/sdk/user/model/Scope;->agreed:Z

    .line 8
    iput-object p7, p0, Lcom/kakao/sdk/user/model/Scope;->revocable:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/user/model/Scope;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/user/model/ScopeType;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/kakao/sdk/user/model/Scope;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/kakao/sdk/user/model/Scope;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/kakao/sdk/user/model/Scope;->displayName:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/kakao/sdk/user/model/Scope;->type:Lcom/kakao/sdk/user/model/ScopeType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/kakao/sdk/user/model/Scope;->using:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/kakao/sdk/user/model/Scope;->delegated:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/kakao/sdk/user/model/Scope;->agreed:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/kakao/sdk/user/model/Scope;->revocable:Ljava/lang/Boolean;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/kakao/sdk/user/model/Scope;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/user/model/ScopeType;ZLjava/lang/Boolean;ZLjava/lang/Boolean;)Lcom/kakao/sdk/user/model/Scope;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Scope;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Scope;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/kakao/sdk/user/model/ScopeType;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Scope;->type:Lcom/kakao/sdk/user/model/ScopeType;

    return-object p0
.end method

.method public final component4()Z
    .registers 1

    iget-boolean p0, p0, Lcom/kakao/sdk/user/model/Scope;->using:Z

    return p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Scope;->delegated:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component6()Z
    .registers 1

    iget-boolean p0, p0, Lcom/kakao/sdk/user/model/Scope;->agreed:Z

    return p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Scope;->revocable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/user/model/ScopeType;ZLjava/lang/Boolean;ZLjava/lang/Boolean;)Lcom/kakao/sdk/user/model/Scope;
    .registers 16

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "displayName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/kakao/sdk/user/model/Scope;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/kakao/sdk/user/model/Scope;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/user/model/ScopeType;ZLjava/lang/Boolean;ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kakao/sdk/user/model/Scope;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kakao/sdk/user/model/Scope;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Scope;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Scope;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Scope;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Scope;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Scope;->type:Lcom/kakao/sdk/user/model/ScopeType;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Scope;->type:Lcom/kakao/sdk/user/model/ScopeType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/Scope;->using:Z

    iget-boolean v3, p1, Lcom/kakao/sdk/user/model/Scope;->using:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Scope;->delegated:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Scope;->delegated:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/Scope;->agreed:Z

    iget-boolean v3, p1, Lcom/kakao/sdk/user/model/Scope;->agreed:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/kakao/sdk/user/model/Scope;->revocable:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/kakao/sdk/user/model/Scope;->revocable:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAgreed()Z
    .registers 1

    iget-boolean p0, p0, Lcom/kakao/sdk/user/model/Scope;->agreed:Z

    return p0
.end method

.method public final getDelegated()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Scope;->delegated:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Scope;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Scope;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getRevocable()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Scope;->revocable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getType()Lcom/kakao/sdk/user/model/ScopeType;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Scope;->type:Lcom/kakao/sdk/user/model/ScopeType;

    return-object p0
.end method

.method public final getUsing()Z
    .registers 1

    iget-boolean p0, p0, Lcom/kakao/sdk/user/model/Scope;->using:Z

    return p0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/kakao/sdk/user/model/Scope;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Scope;->displayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Scope;->type:Lcom/kakao/sdk/user/model/ScopeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/Scope;->using:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Scope;->delegated:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/Scope;->agreed:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Scope;->revocable:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Scope;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Scope;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Scope;->type:Lcom/kakao/sdk/user/model/ScopeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", using="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/Scope;->using:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", delegated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Scope;->delegated:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agreed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/Scope;->agreed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", revocable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Scope;->revocable:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/user/model/Scope;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/user/model/Scope;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/user/model/Scope;->type:Lcom/kakao/sdk/user/model/ScopeType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/kakao/sdk/user/model/Scope;->using:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/kakao/sdk/user/model/Scope;->delegated:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean p2, p0, Lcom/kakao/sdk/user/model/Scope;->agreed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Scope;->revocable:Ljava/lang/Boolean;

    if-nez p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
