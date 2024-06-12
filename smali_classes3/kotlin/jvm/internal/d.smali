.class public abstract Lkotlin/jvm/internal/d;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lkotlin/reflect/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/d$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public transient a:Lkotlin/reflect/a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lkotlin/jvm/internal/d$a;->a()Lkotlin/jvm/internal/d$a;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/d;->g:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/d;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlin/jvm/internal/d;->c:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/d;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lkotlin/jvm/internal/d;->e:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/d;->f:Z

    return-void
.end method


# virtual methods
.method public c()Lkotlin/reflect/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->a:Lkotlin/reflect/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->d()Lkotlin/reflect/a;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lkotlin/jvm/internal/d;->a:Lkotlin/reflect/a;

    :cond_0
    return-object v0
.end method

.method public abstract d()Lkotlin/reflect/a;
.end method

.method public g()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lkotlin/reflect/c;
    .registers 2

    iget-object v0, p0, Lkotlin/jvm/internal/d;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/d;->f:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/c0;->c(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public j()Lkotlin/reflect/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->c()Lkotlin/reflect/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/jvm/b;

    invoke-direct {p0}, Lkotlin/jvm/b;-><init>()V

    throw p0
.end method

.method public l()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->e:Ljava/lang/String;

    return-object p0
.end method
