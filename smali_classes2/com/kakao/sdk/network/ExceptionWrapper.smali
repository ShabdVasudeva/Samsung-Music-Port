.class public final Lcom/kakao/sdk/network/ExceptionWrapper;
.super Ljava/io/IOException;
.source "ExceptionWrapper.kt"


# instance fields
.field private final origin:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/sdk/network/ExceptionWrapper;->origin:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getOrigin()Ljava/lang/Throwable;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/network/ExceptionWrapper;->origin:Ljava/lang/Throwable;

    return-object p0
.end method
