.class public final Lio/netty/channel/unix/Errors$NativeIoException;
.super Ljava/io/IOException;
.source "Errors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/unix/Errors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeIoException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x721afb2495c953a6L


# instance fields
.field private final expectedErr:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lio/netty/channel/unix/Errors$NativeIoException;->expectedErr:I

    return-void
.end method


# virtual methods
.method public expectedErr()I
    .registers 1

    iget p0, p0, Lio/netty/channel/unix/Errors$NativeIoException;->expectedErr:I

    return p0
.end method
