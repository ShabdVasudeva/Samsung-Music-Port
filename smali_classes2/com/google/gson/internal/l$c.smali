.class public Lcom/google/gson/internal/l$c;
.super Lcom/google/gson/internal/l;
.source "UnsafeAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/l;->b()Lcom/google/gson/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 2

    iput-object p1, p0, Lcom/google/gson/internal/l$c;->a:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lcom/google/gson/internal/l;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/l;->a(Ljava/lang/Class;)V

    .line 2
    iget-object p0, p0, Lcom/google/gson/internal/l$c;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
