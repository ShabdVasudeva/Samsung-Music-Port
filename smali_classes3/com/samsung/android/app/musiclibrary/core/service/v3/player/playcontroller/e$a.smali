.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e$a;
.super Ljava/lang/Object;
.source "PlayController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Ljava/io/PrintWriter;)V
    .registers 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/a$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/a;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)Z

    move-result p0

    return p0
.end method
