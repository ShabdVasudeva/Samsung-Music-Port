.class public final Lkotlin/io/n;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Lkotlin/sequences/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .registers 3

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/n;->a:Ljava/io/BufferedReader;

    return-void
.end method

.method public static final synthetic b(Lkotlin/io/n;)Ljava/io/BufferedReader;
    .registers 1

    iget-object p0, p0, Lkotlin/io/n;->a:Ljava/io/BufferedReader;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/io/n$a;

    invoke-direct {v0, p0}, Lkotlin/io/n$a;-><init>(Lkotlin/io/n;)V

    return-object v0
.end method
