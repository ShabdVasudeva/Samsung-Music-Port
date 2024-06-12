.class public final Landroidx/work/b$b;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Landroidx/work/x;

.field public c:Landroidx/work/k;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Landroidx/work/s;

.field public f:Landroidx/work/i;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/work/b$b;->h:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/work/b$b;->i:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/work/b$b;->j:I

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Landroidx/work/b$b;->k:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/b;
    .registers 2

    new-instance v0, Landroidx/work/b;

    invoke-direct {v0, p0}, Landroidx/work/b;-><init>(Landroidx/work/b$b;)V

    return-object v0
.end method
