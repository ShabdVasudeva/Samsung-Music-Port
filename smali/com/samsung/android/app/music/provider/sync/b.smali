.class public final Lcom/samsung/android/app/music/provider/sync/b;
.super Ljava/lang/Object;
.source "MusicSync.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/sync/b$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/samsung/android/app/music/provider/sync/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/samsung/android/app/music/provider/sync/b$b;

.field public static final e:Lcom/samsung/android/app/music/provider/sync/b;


# instance fields
.field public final a:Lcom/samsung/android/app/music/provider/sync/c;

.field public final b:Lcom/samsung/android/app/music/provider/sync/c;

.field public final c:Lcom/samsung/android/app/music/provider/sync/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/provider/sync/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/sync/b$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/b;->d:Lcom/samsung/android/app/music/provider/sync/b$b;

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/b;

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/c;->e:Lcom/samsung/android/app/music/provider/sync/c;

    .line 3
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/n;->f:Lcom/samsung/android/app/music/provider/sync/n$b;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/sync/n$b;->a()Lcom/samsung/android/app/music/provider/sync/n;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v1, v2}, Lcom/samsung/android/app/music/provider/sync/b;-><init>(Lcom/samsung/android/app/music/provider/sync/c;Lcom/samsung/android/app/music/provider/sync/c;Lcom/samsung/android/app/music/provider/sync/n;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/b;->e:Lcom/samsung/android/app/music/provider/sync/b;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/b$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/sync/b$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/b;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/sync/b;-><init>(Lcom/samsung/android/app/music/provider/sync/c;Lcom/samsung/android/app/music/provider/sync/c;Lcom/samsung/android/app/music/provider/sync/n;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "getSystemClassLoader()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/provider/sync/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/samsung/android/app/music/provider/sync/c;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/samsung/android/app/music/provider/sync/c;

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/samsung/android/app/music/provider/sync/n;

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/app/music/provider/sync/b;-><init>(Lcom/samsung/android/app/music/provider/sync/c;Lcom/samsung/android/app/music/provider/sync/c;Lcom/samsung/android/app/music/provider/sync/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/provider/sync/c;Lcom/samsung/android/app/music/provider/sync/c;Lcom/samsung/android/app/music/provider/sync/n;)V
    .registers 5

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drmAudio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/b;->a:Lcom/samsung/android/app/music/provider/sync/c;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/provider/sync/b;->b:Lcom/samsung/android/app/music/provider/sync/c;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/provider/sync/b;->c:Lcom/samsung/android/app/music/provider/sync/n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/provider/sync/c;Lcom/samsung/android/app/music/provider/sync/c;Lcom/samsung/android/app/music/provider/sync/n;ILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/c;->e:Lcom/samsung/android/app/music/provider/sync/c;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    sget-object p2, Lcom/samsung/android/app/music/provider/sync/c;->e:Lcom/samsung/android/app/music/provider/sync/c;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    sget-object p3, Lcom/samsung/android/app/music/provider/sync/n;->f:Lcom/samsung/android/app/music/provider/sync/n$b;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/provider/sync/n$b;->a()Lcom/samsung/android/app/music/provider/sync/n;

    move-result-object p3

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/provider/sync/b;-><init>(Lcom/samsung/android/app/music/provider/sync/c;Lcom/samsung/android/app/music/provider/sync/c;Lcom/samsung/android/app/music/provider/sync/n;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/b;->a:Lcom/samsung/android/app/music/provider/sync/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/b;->b:Lcom/samsung/android/app/music/provider/sync/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/b;->c:Lcom/samsung/android/app/music/provider/sync/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/n;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
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
    instance-of v1, p1, Lcom/samsung/android/app/music/provider/sync/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/b;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/b;->a:Lcom/samsung/android/app/music/provider/sync/c;

    iget-object v3, p1, Lcom/samsung/android/app/music/provider/sync/b;->a:Lcom/samsung/android/app/music/provider/sync/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/b;->b:Lcom/samsung/android/app/music/provider/sync/c;

    iget-object v3, p1, Lcom/samsung/android/app/music/provider/sync/b;->b:Lcom/samsung/android/app/music/provider/sync/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/b;->c:Lcom/samsung/android/app/music/provider/sync/n;

    iget-object p1, p1, Lcom/samsung/android/app/music/provider/sync/b;->c:Lcom/samsung/android/app/music/provider/sync/n;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/b;->a:Lcom/samsung/android/app/music/provider/sync/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/b;->b:Lcom/samsung/android/app/music/provider/sync/c;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/b;->c:Lcom/samsung/android/app/music/provider/sync/n;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/n;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalSyncUpInfo(audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/b;->a:Lcom/samsung/android/app/music/provider/sync/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drmAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/b;->b:Lcom/samsung/android/app/music/provider/sync/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/b;->c:Lcom/samsung/android/app/music/provider/sync/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/b;->a:Lcom/samsung/android/app/music/provider/sync/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/b;->b:Lcom/samsung/android/app/music/provider/sync/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/b;->c:Lcom/samsung/android/app/music/provider/sync/n;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
