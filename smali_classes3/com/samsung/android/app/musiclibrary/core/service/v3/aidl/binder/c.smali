.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/c;
.super Ljava/lang/Object;
.source "PlayerServiceBinder2.kt"


# direct methods
.method public static final a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "music"

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->k(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    move-result-object p0

    return-object p0
.end method
