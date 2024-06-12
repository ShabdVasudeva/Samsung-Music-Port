.class public final Lcom/samsung/android/app/music/provider/melonauth/p;
.super Ljava/lang/Object;
.source "UserProfile.kt"


# direct methods
.method public static final a(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
