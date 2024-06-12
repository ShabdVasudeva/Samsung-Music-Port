.class public final Lkotlin/f;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"


# static fields
.field public static final a:Lkotlin/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/f;

    invoke-direct {v0}, Lkotlin/f;-><init>()V

    sput-object v0, Lkotlin/f;->a:Lkotlin/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlin/e;
    .registers 4

    new-instance v0, Lkotlin/e;

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lkotlin/e;-><init>(III)V

    return-object v0
.end method
