.class public final Landroidx/work/c$a;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroidx/work/m;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Landroidx/work/d;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/work/c$a;->a:Z

    .line 3
    iput-boolean v0, p0, Landroidx/work/c$a;->b:Z

    .line 4
    sget-object v1, Landroidx/work/m;->a:Landroidx/work/m;

    iput-object v1, p0, Landroidx/work/c$a;->c:Landroidx/work/m;

    .line 5
    iput-boolean v0, p0, Landroidx/work/c$a;->d:Z

    .line 6
    iput-boolean v0, p0, Landroidx/work/c$a;->e:Z

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Landroidx/work/c$a;->f:J

    .line 8
    iput-wide v0, p0, Landroidx/work/c$a;->g:J

    .line 9
    new-instance v0, Landroidx/work/d;

    invoke-direct {v0}, Landroidx/work/d;-><init>()V

    iput-object v0, p0, Landroidx/work/c$a;->h:Landroidx/work/d;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/c;
    .registers 2

    new-instance v0, Landroidx/work/c;

    invoke-direct {v0, p0}, Landroidx/work/c;-><init>(Landroidx/work/c$a;)V

    return-object v0
.end method

.method public b(Landroidx/work/m;)Landroidx/work/c$a;
    .registers 2

    iput-object p1, p0, Landroidx/work/c$a;->c:Landroidx/work/m;

    return-object p0
.end method
