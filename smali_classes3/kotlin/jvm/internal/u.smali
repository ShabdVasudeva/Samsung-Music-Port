.class public abstract Lkotlin/jvm/internal/u;
.super Lkotlin/jvm/internal/w;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b()Lkotlin/reflect/g$a;
    .registers 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->m()Lkotlin/reflect/h;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/g;

    invoke-interface {p0}, Lkotlin/reflect/g;->b()Lkotlin/reflect/g$a;

    move-result-object p0

    return-object p0
.end method

.method public d()Lkotlin/reflect/a;
    .registers 1

    invoke-static {p0}, Lkotlin/jvm/internal/c0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/g;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-interface {p0, p1}, Lkotlin/reflect/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
