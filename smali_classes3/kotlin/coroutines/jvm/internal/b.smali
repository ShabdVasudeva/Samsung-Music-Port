.class public final Lkotlin/coroutines/jvm/internal/b;
.super Ljava/lang/Object;
.source "boxing.kt"


# direct methods
.method public static final a(Z)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(F)Ljava/lang/Float;
    .registers 2

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public static final c(I)Ljava/lang/Integer;
    .registers 2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public static final d(J)Ljava/lang/Long;
    .registers 3

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
