.class public Lcom/bumptech/glide/load/model/g$b;
.super Lcom/bumptech/glide/load/model/g$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/model/g$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, Lcom/bumptech/glide/load/model/g$b$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/g$b$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/model/g$a;-><init>(Lcom/bumptech/glide/load/model/g$d;)V

    return-void
.end method
