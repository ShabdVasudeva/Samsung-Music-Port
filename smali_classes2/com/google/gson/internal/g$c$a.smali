.class public Lcom/google/gson/internal/g$c$a;
.super Lcom/google/gson/internal/g$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/g$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/g<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/gson/internal/g$c;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/g$c;)V
    .registers 2

    iput-object p1, p0, Lcom/google/gson/internal/g$c$a;->e:Lcom/google/gson/internal/g$c;

    iget-object p1, p1, Lcom/google/gson/internal/g$c;->a:Lcom/google/gson/internal/g;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/g$d;-><init>(Lcom/google/gson/internal/g;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/internal/g$d;->a()Lcom/google/gson/internal/g$e;

    move-result-object p0

    iget-object p0, p0, Lcom/google/gson/internal/g$e;->f:Ljava/lang/Object;

    return-object p0
.end method
