.class public final enum Landroidx/constraintlayout/solver/widgets/analyzer/m$b;
.super Ljava/lang/Enum;
.source "WidgetRun.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/widgets/analyzer/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/solver/widgets/analyzer/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/solver/widgets/analyzer/m$b;

.field public static final enum b:Landroidx/constraintlayout/solver/widgets/analyzer/m$b;

.field public static final enum c:Landroidx/constraintlayout/solver/widgets/analyzer/m$b;

.field public static final enum d:Landroidx/constraintlayout/solver/widgets/analyzer/m$b;

.field public static final synthetic e:[Landroidx/constraintlayout/solver/widgets/analyzer/m$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/m$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/m$b;->a:Landroidx/constraintlayout/solver/widgets/analyzer/m$b;

    new-instance v1, Landroidx/constraintlayout/solver/widgets/analyzer/m$b;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/m$b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/m$b;

    new-instance v3, Landroidx/constraintlayout/solver/widgets/analyzer/m$b;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/solver/widgets/analyzer/m$b;->c:Landroidx/constraintlayout/solver/widgets/analyzer/m$b;

    new-instance v5, Landroidx/constraintlayout/solver/widgets/analyzer/m$b;

    const-string v7, "CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/constraintlayout/solver/widgets/analyzer/m$b;->d:Landroidx/constraintlayout/solver/widgets/analyzer/m$b;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/constraintlayout/solver/widgets/analyzer/m$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Landroidx/constraintlayout/solver/widgets/analyzer/m$b;->e:[Landroidx/constraintlayout/solver/widgets/analyzer/m$b;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/solver/widgets/analyzer/m$b;
    .registers 2

    const-class v0, Landroidx/constraintlayout/solver/widgets/analyzer/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/solver/widgets/analyzer/m$b;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/solver/widgets/analyzer/m$b;
    .registers 1

    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/m$b;->e:[Landroidx/constraintlayout/solver/widgets/analyzer/m$b;

    invoke-virtual {v0}, [Landroidx/constraintlayout/solver/widgets/analyzer/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/widgets/analyzer/m$b;

    return-object v0
.end method
