.class public final Lcom/samsung/android/app/music/api/sa/a$b;
.super Ljava/lang/Object;
.source "SamsungAppsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/api/sa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lcom/samsung/android/app/music/api/sa/a;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Object;)Lretrofit2/b;
    .registers 7

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, "com.sec.android.app.music"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const p2, 0x60c633b4

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/api/sa/a;->a(Ljava/lang/String;ILjava/lang/String;I)Lretrofit2/b;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkUpdate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
