.class public final Lokio/c0$a;
.super Lokio/c0;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lokio/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)Lokio/c0;
    .registers 3

    return-object p0
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lokio/c0;
    .registers 4

    const-string p1, "unit"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
