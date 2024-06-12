.class public Lcom/iloen/melon/mcache/l/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "Y"

.field public static final b:Ljava/lang/String; = "N"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Z)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_0

    const-string p0, "Y"

    goto :goto_0

    :cond_0
    const-string p0, "N"

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "Y"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
