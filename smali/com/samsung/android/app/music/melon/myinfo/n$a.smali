.class public final Lcom/samsung/android/app/music/melon/myinfo/n$a;
.super Ljava/lang/Object;
.source "MelonInfoFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/myinfo/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

.field public final b:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;Lkotlin/jvm/functions/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/provider/melonauth/UserProfile;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/n$a;->a:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/myinfo/n$a;->b:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/n$a;->b:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public final b()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/n$a;->a:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/myinfo/n$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/myinfo/n$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/myinfo/n$a;->a:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/myinfo/n$a;->a:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/n$a;->b:Lkotlin/jvm/functions/a;

    iget-object p1, p1, Lcom/samsung/android/app/music/melon/myinfo/n$a;->b:Lkotlin/jvm/functions/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getItemViewType()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/n$a;->a:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/n$a;->b:Lkotlin/jvm/functions/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountItemView(userProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/myinfo/n$a;->a:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doOnItemClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/n$a;->b:Lkotlin/jvm/functions/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
