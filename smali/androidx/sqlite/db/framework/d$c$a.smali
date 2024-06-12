.class public final Landroidx/sqlite/db/framework/d$c$a;
.super Ljava/lang/RuntimeException;
.source "FrameworkSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/sqlite/db/framework/d$c$b;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/d$c$b;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "callbackName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Landroidx/sqlite/db/framework/d$c$a;->a:Landroidx/sqlite/db/framework/d$c$b;

    .line 3
    iput-object p2, p0, Landroidx/sqlite/db/framework/d$c$a;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/sqlite/db/framework/d$c$b;
    .registers 1

    iget-object p0, p0, Landroidx/sqlite/db/framework/d$c$a;->a:Landroidx/sqlite/db/framework/d$c$b;

    return-object p0
.end method

.method public getCause()Ljava/lang/Throwable;
    .registers 1

    iget-object p0, p0, Landroidx/sqlite/db/framework/d$c$a;->b:Ljava/lang/Throwable;

    return-object p0
.end method
