.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;
.super Ljava/lang/Object;
.source "MusicPlaybackState.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;

.field public static final E:Lkotlin/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;",
            ">;"
        }
    .end annotation
.end field

.field public static F:J


# instance fields
.field public final A:Landroid/os/Bundle;

.field public final B:Lkotlin/g;

.field public final C:Lkotlin/g;

.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:F

.field public final i:J

.field public final j:J

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->E:Lkotlin/g;

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$e;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->B:Lkotlin/g;

    .line 19
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$d;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->C:Lkotlin/g;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->b:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->c:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->e:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->a:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->i:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->j:J

    .line 27
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/os/b;->b(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->f:Z

    .line 28
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/os/b;->b(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->g:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->h:F

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->z:I

    .line 31
    const-class v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->A:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .registers 5

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$e;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->B:Lkotlin/g;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$d;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->C:Lkotlin/g;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->a:J

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->f()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->b:I

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->h()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->c:I

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->g()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d:J

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->b()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->e:I

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->i()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->i:J

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->d()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->j:J

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->p()Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->f:Z

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->m()Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->g:Z

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->l()F

    move-result v1

    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->h:F

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->k()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->z:I

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->c()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->A:Landroid/os/Bundle;

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->F:J

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)Landroid/os/Bundle;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->e()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lkotlin/g;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->E:Lkotlin/g;

    return-object v0
.end method


# virtual methods
.method public final I()Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J()Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->z:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final P()Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->g:Z

    return p0
.end method

.method public final U()Z
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->f:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->c:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final V()Z
    .registers 3

    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->c:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final X()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->f:Z

    return p0
.end method

.method public final Y()Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->z:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->e:I

    return p0
.end method

.method public final d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->C:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    return-object p0
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Landroid/os/Bundle;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->A:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "player_extra_content"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->b:I

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    iget v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->b:I

    if-ne v1, v2, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->f:Z

    iget-boolean v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->f:Z

    if-ne v1, v2, :cond_1

    .line 4
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->z:I

    iget p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->z:I

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final f()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->j:J

    return-wide v0
.end method

.method public final i()Landroid/net/Uri;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->A:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "error_uri"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v0, "EMPTY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public final j()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->B:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    return-object p0
.end method

.method public final k()Landroid/os/Bundle;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->A:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "player_extra_message"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final l()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->b:I

    return p0
.end method

.method public final n()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d:J

    return-wide v0
.end method

.method public final p()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->c:I

    return p0
.end method

.method public final q()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->i:J

    return-wide v0
.end method

.method public final t()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicPlaybackState[queueItemId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " isSupposedToBePlaying:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " playerState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/s;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/s$a;

    .line 2
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->c:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/s$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->i:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->j:J

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " speed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->h:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " playControlType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->b:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " soundPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->z:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " audioSessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->e:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->i()Landroid/net/Uri;

    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->z:I

    return p0
.end method

.method public final v()F
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->h:F

    return p0
.end method

.method public final w()Z
    .registers 5

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->j()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->f:Z

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/os/b;->c(Landroid/os/Parcel;Z)V

    .line 9
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->g:Z

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/os/b;->c(Landroid/os/Parcel;Z)V

    .line 10
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->A:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
