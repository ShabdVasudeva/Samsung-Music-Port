.class public final enum Lio/reactivex/a;
.super Ljava/lang/Enum;
.source "BackpressureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/a;

.field public static final enum b:Lio/reactivex/a;

.field public static final enum c:Lio/reactivex/a;

.field public static final enum d:Lio/reactivex/a;

.field public static final enum e:Lio/reactivex/a;

.field public static final synthetic f:[Lio/reactivex/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lio/reactivex/a;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/a;->a:Lio/reactivex/a;

    .line 2
    new-instance v1, Lio/reactivex/a;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/reactivex/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/a;->b:Lio/reactivex/a;

    .line 3
    new-instance v3, Lio/reactivex/a;

    const-string v5, "BUFFER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/reactivex/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/reactivex/a;->c:Lio/reactivex/a;

    .line 4
    new-instance v5, Lio/reactivex/a;

    const-string v7, "DROP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/reactivex/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/reactivex/a;->d:Lio/reactivex/a;

    .line 5
    new-instance v7, Lio/reactivex/a;

    const-string v9, "LATEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/reactivex/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/reactivex/a;->e:Lio/reactivex/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lio/reactivex/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lio/reactivex/a;->f:[Lio/reactivex/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/a;
    .registers 2

    const-class v0, Lio/reactivex/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/a;

    return-object p0
.end method

.method public static values()[Lio/reactivex/a;
    .registers 1

    sget-object v0, Lio/reactivex/a;->f:[Lio/reactivex/a;

    invoke-virtual {v0}, [Lio/reactivex/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/a;

    return-object v0
.end method
