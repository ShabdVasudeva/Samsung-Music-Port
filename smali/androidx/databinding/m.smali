.class public Landroidx/databinding/m;
.super Landroidx/databinding/b;
.source "PropertyChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/b<",
        "Landroidx/databinding/h$a;",
        "Landroidx/databinding/h;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/databinding/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/b$a<",
            "Landroidx/databinding/h$a;",
            "Landroidx/databinding/h;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/databinding/m$a;

    invoke-direct {v0}, Landroidx/databinding/m$a;-><init>()V

    sput-object v0, Landroidx/databinding/m;->f:Landroidx/databinding/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Landroidx/databinding/m;->f:Landroidx/databinding/b$a;

    invoke-direct {p0, v0}, Landroidx/databinding/b;-><init>(Landroidx/databinding/b$a;)V

    return-void
.end method
