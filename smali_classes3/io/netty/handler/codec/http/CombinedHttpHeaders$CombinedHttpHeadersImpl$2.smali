.class Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$2;
.super Ljava/lang/Object;
.source "CombinedHttpHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->charSequenceEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$2;->this$0:Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public escape(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .line 2
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->escapeCsv(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic escape(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$2;->escape(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
