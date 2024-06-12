.class public Landroidx/core/text/e$f;
.super Landroidx/core/text/e$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final b:Landroidx/core/text/e$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/core/text/e$f;

    invoke-direct {v0}, Landroidx/core/text/e$f;-><init>()V

    sput-object v0, Landroidx/core/text/e$f;->b:Landroidx/core/text/e$f;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/text/e$d;-><init>(Landroidx/core/text/e$c;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/text/f;->a(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
