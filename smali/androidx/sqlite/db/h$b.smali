.class public final Landroidx/sqlite/db/h$b;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/h$b$a;,
        Landroidx/sqlite/db/h$b$b;
    }
.end annotation


# static fields
.field public static final f:Landroidx/sqlite/db/h$b$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/sqlite/db/h$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/sqlite/db/h$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/db/h$b$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/sqlite/db/h$b;->f:Landroidx/sqlite/db/h$b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/h$a;ZZ)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/sqlite/db/h$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/sqlite/db/h$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/sqlite/db/h$b;->c:Landroidx/sqlite/db/h$a;

    .line 5
    iput-boolean p4, p0, Landroidx/sqlite/db/h$b;->d:Z

    .line 6
    iput-boolean p5, p0, Landroidx/sqlite/db/h$b;->e:Z

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroidx/sqlite/db/h$b$a;
    .registers 2

    sget-object v0, Landroidx/sqlite/db/h$b;->f:Landroidx/sqlite/db/h$b$b;

    invoke-virtual {v0, p0}, Landroidx/sqlite/db/h$b$b;->a(Landroid/content/Context;)Landroidx/sqlite/db/h$b$a;

    move-result-object p0

    return-object p0
.end method
