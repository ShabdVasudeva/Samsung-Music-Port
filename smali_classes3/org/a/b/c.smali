.class public Lorg/a/b/c;
.super Lorg/a/b/d;


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/a/b/d;-><init>([B)V

    return-void
.end method
