.class public synthetic Landroidx/constraintlayout/solver/widgets/analyzer/l$a;
.super Ljava/lang/Object;
.source "VerticalWidgetRun.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/widgets/analyzer/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    invoke-static {}, Landroidx/constraintlayout/solver/widgets/analyzer/m$b;->values()[Landroidx/constraintlayout/solver/widgets/analyzer/m$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/l$a;->a:[I

    :try_start_0
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/m$b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/l$a;->a:[I

    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/m$b;->c:Landroidx/constraintlayout/solver/widgets/analyzer/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/l$a;->a:[I

    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/m$b;->d:Landroidx/constraintlayout/solver/widgets/analyzer/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
