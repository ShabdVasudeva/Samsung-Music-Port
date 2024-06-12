.class public Lorg/a/a/f;
.super Lorg/a/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/a/b/c;)V
    .registers 4

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lorg/a/g/a;-><init>(Lorg/a/b/c;I)V

    invoke-virtual {p0}, Lorg/a/b/a;->a()[B

    move-result-object p0

    const/4 p1, 0x0

    aget-byte p0, p0, p1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
