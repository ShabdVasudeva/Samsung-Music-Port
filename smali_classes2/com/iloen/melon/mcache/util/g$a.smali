.class final Lcom/iloen/melon/mcache/util/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/mcache/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/iloen/melon/mcache/util/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/iloen/melon/mcache/util/g;

    invoke-direct {v0}, Lcom/iloen/melon/mcache/util/g;-><init>()V

    sput-object v0, Lcom/iloen/melon/mcache/util/g$a;->a:Lcom/iloen/melon/mcache/util/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/iloen/melon/mcache/util/g;
    .registers 1

    sget-object v0, Lcom/iloen/melon/mcache/util/g$a;->a:Lcom/iloen/melon/mcache/util/g;

    return-object v0
.end method
