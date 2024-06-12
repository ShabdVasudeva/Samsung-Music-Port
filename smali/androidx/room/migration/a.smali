.class public abstract Landroidx/room/migration/a;
.super Ljava/lang/Object;
.source "Migration.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/migration/a;->a:I

    .line 3
    iput p2, p0, Landroidx/room/migration/a;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/sqlite/db/g;)V
.end method
