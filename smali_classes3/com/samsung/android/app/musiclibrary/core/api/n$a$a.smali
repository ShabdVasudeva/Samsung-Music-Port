.class public final Lcom/samsung/android/app/musiclibrary/core/api/n$a$a;
.super Ljava/lang/Object;
.source "MockServer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/api/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/core/api/n$a;Lcom/samsung/android/app/musiclibrary/core/api/v;JIILjava/lang/Object;)V
    .registers 7

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x3e8

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/api/n$a;->a(Lcom/samsung/android/app/musiclibrary/core/api/v;JI)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: thenReturn"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
