.class public interface abstract Lcom/bumptech/glide/load/model/i;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lcom/bumptech/glide/load/model/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/bumptech/glide/load/model/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/i$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/i$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/model/i;->a:Lcom/bumptech/glide/load/model/i;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/model/k$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/k$a;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/k$a;->a()Lcom/bumptech/glide/load/model/k;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/model/i;->b:Lcom/bumptech/glide/load/model/i;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
