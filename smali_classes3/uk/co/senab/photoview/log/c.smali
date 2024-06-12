.class public Luk/co/senab/photoview/log/c;
.super Ljava/lang/Object;
.source "LoggerDefault.java"

# interfaces
.implements Luk/co/senab/photoview/log/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
