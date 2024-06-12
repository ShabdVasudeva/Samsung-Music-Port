.class public final Lcom/samsung/android/app/musiclibrary/ui/network/f$b;
.super Ljava/lang/Object;
.source "NetworkManagerCompatImplApi29.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/network/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Network;

.field public final b:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 4

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f$b;->a:Landroid/net/Network;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f$b;->b:Landroid/net/NetworkCapabilities;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/NetworkCapabilities;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f$b;->b:Landroid/net/NetworkCapabilities;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/f$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/f$b;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f$b;->a:Landroid/net/Network;

    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/ui/network/f$b;->a:Landroid/net/Network;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f$b;->b:Landroid/net/NetworkCapabilities;

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/f$b;->b:Landroid/net/NetworkCapabilities;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f$b;->a:Landroid/net/Network;

    invoke-virtual {v0}, Landroid/net/Network;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f$b;->b:Landroid/net/NetworkCapabilities;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkData(network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f$b;->a:Landroid/net/Network;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f$b;->b:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
