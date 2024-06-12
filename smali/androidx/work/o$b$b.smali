.class public final Landroidx/work/o$b$b;
.super Landroidx/work/o$b;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Landroidx/work/o$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/o$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/work/o$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "IN_PROGRESS"

    return-object p0
.end method
