.class public final Lcom/samsung/android/app/musiclibrary/ui/network/b$a;
.super Ljava/lang/Object;
.source "NetworkLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;
    .registers 2

    const-string p0, "applicationContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/network/b;->r()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/network/b;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/b;->s(Lcom/samsung/android/app/musiclibrary/ui/network/b;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/network/b;->r()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "instance"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final b()Lcom/samsung/android/app/musiclibrary/ui/network/a;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/network/b;->q()Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object p0

    return-object p0
.end method
