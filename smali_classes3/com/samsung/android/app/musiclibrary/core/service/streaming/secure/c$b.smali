.class public Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/c$b;
.super Ljava/lang/Object;
.source "SecureFactory.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/c$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public b()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    return-object p2
.end method
