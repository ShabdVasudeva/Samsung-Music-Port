.class public final Lkotlin/sequences/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/e;
.implements Lkotlin/sequences/c;


# static fields
.field public static final a:Lkotlin/sequences/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/sequences/d;

    invoke-direct {v0}, Lkotlin/sequences/d;-><init>()V

    sput-object v0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lkotlin/sequences/e;
    .registers 2

    invoke-virtual {p0, p1}, Lkotlin/sequences/d;->b(I)Lkotlin/sequences/d;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Lkotlin/sequences/d;
    .registers 2

    sget-object p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1

    sget-object p0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    return-object p0
.end method
