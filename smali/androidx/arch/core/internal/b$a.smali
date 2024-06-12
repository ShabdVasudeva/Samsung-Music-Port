.class public Landroidx/arch/core/internal/b$a;
.super Landroidx/arch/core/internal/b$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/arch/core/internal/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/arch/core/internal/b$c;Landroidx/arch/core/internal/b$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/b$c<",
            "TK;TV;>;",
            "Landroidx/arch/core/internal/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/arch/core/internal/b$e;-><init>(Landroidx/arch/core/internal/b$c;Landroidx/arch/core/internal/b$c;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/arch/core/internal/b$c;)Landroidx/arch/core/internal/b$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/b$c<",
            "TK;TV;>;)",
            "Landroidx/arch/core/internal/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p1, Landroidx/arch/core/internal/b$c;->d:Landroidx/arch/core/internal/b$c;

    return-object p0
.end method

.method public d(Landroidx/arch/core/internal/b$c;)Landroidx/arch/core/internal/b$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/b$c<",
            "TK;TV;>;)",
            "Landroidx/arch/core/internal/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p1, Landroidx/arch/core/internal/b$c;->c:Landroidx/arch/core/internal/b$c;

    return-object p0
.end method
