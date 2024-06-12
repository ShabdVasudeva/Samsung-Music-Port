.class public final Landroidx/core/content/res/e$d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/content/res/e$d;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/core/content/res/e$d;->b:I

    .line 4
    iput-boolean p3, p0, Landroidx/core/content/res/e$d;->c:Z

    .line 5
    iput-object p4, p0, Landroidx/core/content/res/e$d;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Landroidx/core/content/res/e$d;->e:I

    .line 7
    iput p6, p0, Landroidx/core/content/res/e$d;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    iget p0, p0, Landroidx/core/content/res/e$d;->f:I

    return p0
.end method

.method public b()I
    .registers 1

    iget p0, p0, Landroidx/core/content/res/e$d;->e:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/core/content/res/e$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .registers 1

    iget p0, p0, Landroidx/core/content/res/e$d;->b:I

    return p0
.end method

.method public e()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/core/content/res/e$d;->c:Z

    return p0
.end method
