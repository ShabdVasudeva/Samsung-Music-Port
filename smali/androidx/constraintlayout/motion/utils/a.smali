.class public Landroidx/constraintlayout/motion/utils/a;
.super Ljava/lang/Object;
.source "Easing.java"


# static fields
.field public static b:Landroidx/constraintlayout/motion/utils/a;

.field public static c:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/utils/a;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/a;-><init>()V

    sput-object v0, Landroidx/constraintlayout/motion/utils/a;->b:Landroidx/constraintlayout/motion/utils/a;

    const-string v0, "standard"

    const-string v1, "accelerate"

    const-string v2, "decelerate"

    const-string v3, "linear"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/utils/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "identity"

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/motion/utils/a;->a:Ljava/lang/String;

    return-object p0
.end method
