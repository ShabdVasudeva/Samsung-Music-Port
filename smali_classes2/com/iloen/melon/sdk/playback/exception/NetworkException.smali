.class public Lcom/iloen/melon/sdk/playback/exception/NetworkException;
.super Lcom/iloen/melon/sdk/playback/exception/MelonException;


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkException"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/iloen/melon/sdk/playback/exception/MelonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "NetworkException"

    invoke-static {p0, p1}, Lcom/iloen/melon/sdk/playback/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
