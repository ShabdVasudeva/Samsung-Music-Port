.class public final Landroidx/core/content/res/e$e;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Landroidx/core/content/res/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/core/provider/e;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/core/provider/e;IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/content/res/e$e;->a:Landroidx/core/provider/e;

    .line 3
    iput p2, p0, Landroidx/core/content/res/e$e;->c:I

    .line 4
    iput p3, p0, Landroidx/core/content/res/e$e;->b:I

    .line 5
    iput-object p4, p0, Landroidx/core/content/res/e$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    iget p0, p0, Landroidx/core/content/res/e$e;->c:I

    return p0
.end method

.method public b()Landroidx/core/provider/e;
    .registers 1

    iget-object p0, p0, Landroidx/core/content/res/e$e;->a:Landroidx/core/provider/e;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/core/content/res/e$e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .registers 1

    iget p0, p0, Landroidx/core/content/res/e$e;->b:I

    return p0
.end method
