.class public final enum Lcom/bumptech/glide/load/resource/bitmap/l$g;
.super Ljava/lang/Enum;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/resource/bitmap/l$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/load/resource/bitmap/l$g;

.field public static final enum b:Lcom/bumptech/glide/load/resource/bitmap/l$g;

.field public static final synthetic c:[Lcom/bumptech/glide/load/resource/bitmap/l$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/l$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/l$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/l$g;->a:Lcom/bumptech/glide/load/resource/bitmap/l$g;

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/l$g;

    const-string v3, "QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/l$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/l$g;->b:Lcom/bumptech/glide/load/resource/bitmap/l$g;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/resource/bitmap/l$g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/bumptech/glide/load/resource/bitmap/l$g;->c:[Lcom/bumptech/glide/load/resource/bitmap/l$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/resource/bitmap/l$g;
    .registers 2

    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/l$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/l$g;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/resource/bitmap/l$g;
    .registers 1

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l$g;->c:[Lcom/bumptech/glide/load/resource/bitmap/l$g;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/resource/bitmap/l$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/resource/bitmap/l$g;

    return-object v0
.end method
