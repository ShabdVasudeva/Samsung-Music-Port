.class public Lorg/a/b/d;
.super Ljava/lang/Object;


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/b/d;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 1

    iget-object p0, p0, Lorg/a/b/d;->a:[B

    return-object p0
.end method
