.class public final Landroidx/lifecycle/v0;
.super Landroidx/lifecycle/b1;
.source "SavedStateHandleSupport.kt"


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/v0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/s0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/v0;->d:Ljava/util/Map;

    return-object p0
.end method
