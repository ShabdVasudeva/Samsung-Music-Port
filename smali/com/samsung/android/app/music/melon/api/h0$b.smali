.class public final Lcom/samsung/android/app/music/melon/api/h0$b;
.super Ljava/lang/Object;
.source "PickDetailApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/api/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lcom/samsung/android/app/music/melon/api/h0;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lretrofit2/b;
    .registers 6

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/d$a;->c()I

    move-result p3

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/api/h0;->a(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPickDetail"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
