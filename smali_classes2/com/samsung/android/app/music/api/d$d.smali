.class public final Lcom/samsung/android/app/music/api/d$d;
.super Ljava/lang/Object;
.source "SupportCountryManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/api/d$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/api/d;
    .registers 10

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/api/d;->d()Lcom/samsung/android/app/music/api/d;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "sInstance"

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/music/api/d;->d()Lcom/samsung/android/app/music/api/d;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/app/music/api/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/api/d;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lcom/samsung/android/app/music/api/f;ILkotlin/jvm/internal/h;)V

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/app/music/api/d;->e(Lcom/samsung/android/app/music/api/d;)V

    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/api/d;->d()Lcom/samsung/android/app/music/api/d;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/d$d;->c()Lcom/samsung/android/app/music/api/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/g;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/samsung/android/app/music/api/g;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/api/d;->c()Lcom/samsung/android/app/music/api/g;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/d$d;->c()Lcom/samsung/android/app/music/api/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/g;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/d$d;->c()Lcom/samsung/android/app/music/api/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/g;->i()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
