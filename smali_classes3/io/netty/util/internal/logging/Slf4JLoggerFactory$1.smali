.class Lio/netty/util/internal/logging/Slf4JLoggerFactory$1;
.super Ljava/io/OutputStream;
.source "Slf4JLoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/logging/Slf4JLoggerFactory;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/util/internal/logging/Slf4JLoggerFactory;

.field public final synthetic val$buf:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Lio/netty/util/internal/logging/Slf4JLoggerFactory;Ljava/lang/StringBuffer;)V
    .registers 3

    iput-object p1, p0, Lio/netty/util/internal/logging/Slf4JLoggerFactory$1;->this$0:Lio/netty/util/internal/logging/Slf4JLoggerFactory;

    iput-object p2, p0, Lio/netty/util/internal/logging/Slf4JLoggerFactory$1;->val$buf:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 2

    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLoggerFactory$1;->val$buf:Ljava/lang/StringBuffer;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method
