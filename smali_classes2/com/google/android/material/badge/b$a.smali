.class public final Lcom/google/android/material/badge/b$a;
.super Ljava/lang/Object;
.source "BadgeState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/Integer;

.field public G:Ljava/lang/Integer;

.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/Locale;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:I

.field public z:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/badge/b$a$a;

    invoke-direct {v0}, Lcom/google/android/material/badge/b$a$a;-><init>()V

    sput-object v0, Lcom/google/android/material/badge/b$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/google/android/material/badge/b$a;->d:I

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lcom/google/android/material/badge/b$a;->e:I

    .line 4
    iput v0, p0, Lcom/google/android/material/badge/b$a;->f:I

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/b$a;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lcom/google/android/material/badge/b$a;->d:I

    const/4 v0, -0x2

    .line 8
    iput v0, p0, Lcom/google/android/material/badge/b$a;->e:I

    .line 9
    iput v0, p0, Lcom/google/android/material/badge/b$a;->f:I

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/b$a;->A:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/b$a;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/b$a;->b:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/b$a;->c:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/b$a;->d:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/b$a;->e:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/b$a;->f:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/b$a;->h:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/b$a;->i:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/b$a;->z:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/b$a;->B:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/b$a;->C:Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/b$a;->D:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/b$a;->E:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/b$a;->F:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/b$a;->G:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/b$a;->A:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/google/android/material/badge/b$a;->g:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic I(Lcom/google/android/material/badge/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/badge/b$a;->G:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic J(Lcom/google/android/material/badge/b$a;)Ljava/util/Locale;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b$a;->g:Ljava/util/Locale;

    return-object p0
.end method

.method public static synthetic P(Lcom/google/android/material/badge/b$a;Ljava/util/Locale;)Ljava/util/Locale;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/badge/b$a;->g:Ljava/util/Locale;

    return-object p1
.end method

.method public static synthetic S(Lcom/google/android/material/badge/b$a;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic U(Lcom/google/android/material/badge/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/badge/b$a;->h:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic V(Lcom/google/android/material/badge/b$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/badge/b$a;->i:I

    return p0
.end method

.method public static synthetic X(Lcom/google/android/material/badge/b$a;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/badge/b$a;->i:I

    return p1
.end method

.method public static synthetic Y(Lcom/google/android/material/badge/b$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/badge/b$a;->j:I

    return p0
.end method

.method public static synthetic Z(Lcom/google/android/material/badge/b$a;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/badge/b$a;->j:I

    return p1
.end method

.method public static synthetic a(Lcom/google/android/material/badge/b$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/badge/b$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/badge/b$a;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/badge/b$a;->a:I

    return p1
.end method

.method public static synthetic c(Lcom/google/android/material/badge/b$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/badge/b$a;->d:I

    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b$a;->z:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/badge/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/badge/b$a;->z:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic e0(Lcom/google/android/material/badge/b$a;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b$a;->A:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/badge/b$a;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/badge/b$a;->d:I

    return p1
.end method

.method public static synthetic f0(Lcom/google/android/material/badge/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/badge/b$a;->A:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic g0(Lcom/google/android/material/badge/b$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/badge/b$a;->f:I

    return p0
.end method

.method public static synthetic h0(Lcom/google/android/material/badge/b$a;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/badge/b$a;->f:I

    return p1
.end method

.method public static synthetic i(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b$a;->B:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic i0(Lcom/google/android/material/badge/b$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/badge/b$a;->e:I

    return p0
.end method

.method public static synthetic j(Lcom/google/android/material/badge/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/badge/b$a;->B:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic j0(Lcom/google/android/material/badge/b$a;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/badge/b$a;->e:I

    return p1
.end method

.method public static synthetic k(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b$a;->C:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic k0(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/material/badge/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/badge/b$a;->C:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic l0(Lcom/google/android/material/badge/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/badge/b$a;->b:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic m0(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b$a;->D:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic n0(Lcom/google/android/material/badge/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/badge/b$a;->c:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic p(Lcom/google/android/material/badge/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/badge/b$a;->D:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic q(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b$a;->E:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/material/badge/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/badge/b$a;->E:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic u(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b$a;->F:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/material/badge/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/badge/b$a;->F:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic w(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b$a;->G:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/google/android/material/badge/b$a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/material/badge/b$a;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/badge/b$a;->c:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    iget p2, p0, Lcom/google/android/material/badge/b$a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/android/material/badge/b$a;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/google/android/material/badge/b$a;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/google/android/material/badge/b$a;->h:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lcom/google/android/material/badge/b$a;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/google/android/material/badge/b$a;->z:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/material/badge/b$a;->B:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/badge/b$a;->C:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/material/badge/b$a;->D:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    iget-object p2, p0, Lcom/google/android/material/badge/b$a;->E:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 15
    iget-object p2, p0, Lcom/google/android/material/badge/b$a;->F:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/material/badge/b$a;->G:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 17
    iget-object p2, p0, Lcom/google/android/material/badge/b$a;->A:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    iget-object p0, p0, Lcom/google/android/material/badge/b$a;->g:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
