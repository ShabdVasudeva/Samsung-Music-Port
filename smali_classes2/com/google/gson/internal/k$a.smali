.class public final Lcom/google/gson/internal/k$a;
.super Ljava/io/Writer;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/k$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public final b:Lcom/google/gson/internal/k$a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/k$a$a;

    invoke-direct {v0}, Lcom/google/gson/internal/k$a$a;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/k$a;->b:Lcom/google/gson/internal/k$a$a;

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/k$a;->a:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public write(I)V
    .registers 2

    .line 3
    iget-object p0, p0, Lcom/google/gson/internal/k$a;->a:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/k$a;->b:Lcom/google/gson/internal/k$a$a;

    iput-object p1, v0, Lcom/google/gson/internal/k$a$a;->a:[C

    .line 2
    iget-object p0, p0, Lcom/google/gson/internal/k$a;->a:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p0, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
