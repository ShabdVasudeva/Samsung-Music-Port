.class public Landroidx/core/provider/g$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Landroidx/core/provider/g$b;


# direct methods
.method public constructor <init>(I[Landroidx/core/provider/g$b;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/provider/g$a;->a:I

    .line 3
    iput-object p2, p0, Landroidx/core/provider/g$a;->b:[Landroidx/core/provider/g$b;

    return-void
.end method

.method public static a(I[Landroidx/core/provider/g$b;)Landroidx/core/provider/g$a;
    .registers 3

    new-instance v0, Landroidx/core/provider/g$a;

    invoke-direct {v0, p0, p1}, Landroidx/core/provider/g$a;-><init>(I[Landroidx/core/provider/g$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Landroidx/core/provider/g$b;
    .registers 1

    iget-object p0, p0, Landroidx/core/provider/g$a;->b:[Landroidx/core/provider/g$b;

    return-object p0
.end method

.method public c()I
    .registers 1

    iget p0, p0, Landroidx/core/provider/g$a;->a:I

    return p0
.end method
