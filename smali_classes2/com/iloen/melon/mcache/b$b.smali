.class final Lcom/iloen/melon/mcache/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/mcache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/iloen/melon/mcache/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/iloen/melon/mcache/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iloen/melon/mcache/b;-><init>(Lcom/iloen/melon/mcache/b$a;)V

    sput-object v0, Lcom/iloen/melon/mcache/b$b;->a:Lcom/iloen/melon/mcache/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/iloen/melon/mcache/b;
    .registers 1

    sget-object v0, Lcom/iloen/melon/mcache/b$b;->a:Lcom/iloen/melon/mcache/b;

    return-object v0
.end method
