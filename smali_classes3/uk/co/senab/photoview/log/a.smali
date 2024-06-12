.class public final Luk/co/senab/photoview/log/a;
.super Ljava/lang/Object;
.source "LogManager.java"


# static fields
.field public static a:Luk/co/senab/photoview/log/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Luk/co/senab/photoview/log/c;

    invoke-direct {v0}, Luk/co/senab/photoview/log/c;-><init>()V

    sput-object v0, Luk/co/senab/photoview/log/a;->a:Luk/co/senab/photoview/log/b;

    return-void
.end method

.method public static a()Luk/co/senab/photoview/log/b;
    .registers 1

    sget-object v0, Luk/co/senab/photoview/log/a;->a:Luk/co/senab/photoview/log/b;

    return-object v0
.end method
