.class public final Lkotlin/ranges/a$a;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lkotlin/ranges/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lkotlin/ranges/a;
    .registers 4

    new-instance p0, Lkotlin/ranges/a;

    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/a;-><init>(III)V

    return-object p0
.end method
