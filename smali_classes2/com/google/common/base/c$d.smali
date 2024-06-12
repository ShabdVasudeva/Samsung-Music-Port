.class public final Lcom/google/common/base/c$d;
.super Lcom/google/common/base/c$c;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lcom/google/common/base/c$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/common/base/c$d;

    invoke-direct {v0}, Lcom/google/common/base/c$d;-><init>()V

    sput-object v0, Lcom/google/common/base/c$d;->b:Lcom/google/common/base/c$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lcom/google/common/base/c$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;I)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    .line 2
    invoke-static {p2, p0}, Lcom/google/common/base/j;->k(II)I

    const/4 p0, -0x1

    return p0
.end method

.method public e(C)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method
