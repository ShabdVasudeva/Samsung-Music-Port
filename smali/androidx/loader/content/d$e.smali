.class public final enum Landroidx/loader/content/d$e;
.super Ljava/lang/Enum;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/loader/content/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/loader/content/d$e;

.field public static final enum b:Landroidx/loader/content/d$e;

.field public static final enum c:Landroidx/loader/content/d$e;

.field public static final synthetic d:[Landroidx/loader/content/d$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Landroidx/loader/content/d$e;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/loader/content/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/loader/content/d$e;->a:Landroidx/loader/content/d$e;

    .line 2
    new-instance v1, Landroidx/loader/content/d$e;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/loader/content/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/loader/content/d$e;->b:Landroidx/loader/content/d$e;

    .line 3
    new-instance v3, Landroidx/loader/content/d$e;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/loader/content/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/loader/content/d$e;->c:Landroidx/loader/content/d$e;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/loader/content/d$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Landroidx/loader/content/d$e;->d:[Landroidx/loader/content/d$e;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/loader/content/d$e;
    .registers 2

    const-class v0, Landroidx/loader/content/d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/loader/content/d$e;

    return-object p0
.end method

.method public static values()[Landroidx/loader/content/d$e;
    .registers 1

    sget-object v0, Landroidx/loader/content/d$e;->d:[Landroidx/loader/content/d$e;

    invoke-virtual {v0}, [Landroidx/loader/content/d$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/loader/content/d$e;

    return-object v0
.end method
