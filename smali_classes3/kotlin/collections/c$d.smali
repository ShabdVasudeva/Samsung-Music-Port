.class public final Lkotlin/collections/c$d;
.super Lkotlin/collections/c;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/collections/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/c;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/c<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    iput-object p1, p0, Lkotlin/collections/c$d;->b:Lkotlin/collections/c;

    iput p2, p0, Lkotlin/collections/c$d;->c:I

    .line 2
    sget-object v0, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    invoke-virtual {p1}, Lkotlin/collections/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/c$a;->c(III)V

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, Lkotlin/collections/c$d;->d:I

    return-void
.end method


# virtual methods
.method public d()I
    .registers 1

    iget p0, p0, Lkotlin/collections/c$d;->d:I

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    iget v1, p0, Lkotlin/collections/c$d;->d:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/c$a;->a(II)V

    .line 2
    iget-object v0, p0, Lkotlin/collections/c$d;->b:Lkotlin/collections/c;

    iget p0, p0, Lkotlin/collections/c$d;->c:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lkotlin/collections/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
