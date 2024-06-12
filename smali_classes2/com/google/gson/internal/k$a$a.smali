.class public Lcom/google/gson/internal/k$a$a;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[C


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .registers 2

    iget-object p0, p0, Lcom/google/gson/internal/k$a$a;->a:[C

    aget-char p0, p0, p1

    return p0
.end method

.method public length()I
    .registers 1

    iget-object p0, p0, Lcom/google/gson/internal/k$a$a;->a:[C

    array-length p0, p0

    return p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/gson/internal/k$a$a;->a:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
