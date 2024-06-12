.class public final Lkotlin/io/h;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/h$c;,
        Lkotlin/io/h$a;,
        Lkotlin/io/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/e<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lkotlin/io/i;

.field public final c:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/io/File;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/i;)V
    .registers 13

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lkotlin/io/h;-><init>(Ljava/io/File;Lkotlin/io/i;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lkotlin/io/i;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/i;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/u;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/io/h;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lkotlin/io/h;->b:Lkotlin/io/i;

    .line 4
    iput-object p3, p0, Lkotlin/io/h;->c:Lkotlin/jvm/functions/l;

    .line 5
    iput-object p4, p0, Lkotlin/io/h;->d:Lkotlin/jvm/functions/l;

    .line 6
    iput-object p5, p0, Lkotlin/io/h;->e:Lkotlin/jvm/functions/p;

    .line 7
    iput p6, p0, Lkotlin/io/h;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/i;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;IILkotlin/jvm/internal/h;)V
    .registers 16

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lkotlin/io/i;->a:Lkotlin/io/i;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lkotlin/io/h;-><init>(Ljava/io/File;Lkotlin/io/i;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;I)V

    return-void
.end method

.method public static final synthetic b(Lkotlin/io/h;)Lkotlin/io/i;
    .registers 1

    iget-object p0, p0, Lkotlin/io/h;->b:Lkotlin/io/i;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/io/h;)I
    .registers 1

    iget p0, p0, Lkotlin/io/h;->f:I

    return p0
.end method

.method public static final synthetic d(Lkotlin/io/h;)Lkotlin/jvm/functions/l;
    .registers 1

    iget-object p0, p0, Lkotlin/io/h;->c:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/io/h;)Lkotlin/jvm/functions/p;
    .registers 1

    iget-object p0, p0, Lkotlin/io/h;->e:Lkotlin/jvm/functions/p;

    return-object p0
.end method

.method public static final synthetic f(Lkotlin/io/h;)Lkotlin/jvm/functions/l;
    .registers 1

    iget-object p0, p0, Lkotlin/io/h;->d:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic g(Lkotlin/io/h;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lkotlin/io/h;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/io/h$b;

    invoke-direct {v0, p0}, Lkotlin/io/h$b;-><init>(Lkotlin/io/h;)V

    return-object v0
.end method
