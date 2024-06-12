.class public final Lkotlin/collections/h;
.super Lkotlin/collections/e;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/e<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/collections/h$a;

.field public static final b:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/collections/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkotlin/collections/h;->a:Lkotlin/collections/h$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lkotlin/collections/h;->b:[Ljava/lang/Object;

    return-void
.end method
