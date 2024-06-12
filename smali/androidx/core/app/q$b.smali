.class public Landroidx/core/app/q$b;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/q;
    .registers 2

    new-instance v0, Landroidx/core/app/q;

    invoke-direct {v0, p0}, Landroidx/core/app/q;-><init>(Landroidx/core/app/q$b;)V

    return-object v0
.end method

.method public b(Z)Landroidx/core/app/q$b;
    .registers 2

    iput-boolean p1, p0, Landroidx/core/app/q$b;->e:Z

    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/q$b;
    .registers 2

    iput-object p1, p0, Landroidx/core/app/q$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public d(Z)Landroidx/core/app/q$b;
    .registers 2

    iput-boolean p1, p0, Landroidx/core/app/q$b;->f:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/core/app/q$b;
    .registers 2

    iput-object p1, p0, Landroidx/core/app/q$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/core/app/q$b;
    .registers 2

    iput-object p1, p0, Landroidx/core/app/q$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/core/app/q$b;
    .registers 2

    iput-object p1, p0, Landroidx/core/app/q$b;->c:Ljava/lang/String;

    return-object p0
.end method
