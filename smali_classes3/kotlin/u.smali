.class public final Lkotlin/u;
.super Ljava/lang/Object;
.source "Unit.kt"


# static fields
.field public static final a:Lkotlin/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/u;

    invoke-direct {v0}, Lkotlin/u;-><init>()V

    sput-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "kotlin.Unit"

    return-object p0
.end method
