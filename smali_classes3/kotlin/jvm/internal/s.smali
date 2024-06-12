.class public abstract Lkotlin/jvm/internal/s;
.super Lkotlin/jvm/internal/w;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d()Lkotlin/reflect/a;
    .registers 1

    invoke-static {p0}, Lkotlin/jvm/internal/c0;->e(Lkotlin/jvm/internal/s;)Lkotlin/reflect/f;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .registers 1

    invoke-interface {p0}, Lkotlin/reflect/f;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
