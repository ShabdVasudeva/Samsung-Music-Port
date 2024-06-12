.class public abstract Landroidx/webkit/internal/a;
.super Ljava/lang/Object;
.source "ApiFeature.java"

# interfaces
.implements Landroidx/webkit/internal/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/internal/a$h;,
        Landroidx/webkit/internal/a$g;,
        Landroidx/webkit/internal/a$f;,
        Landroidx/webkit/internal/a$e;,
        Landroidx/webkit/internal/a$c;,
        Landroidx/webkit/internal/a$b;,
        Landroidx/webkit/internal/a$d;,
        Landroidx/webkit/internal/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/webkit/internal/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/webkit/internal/a;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/internal/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/webkit/internal/a;->b:Ljava/lang/String;

    .line 4
    sget-object p1, Landroidx/webkit/internal/a;->c:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/webkit/internal/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/webkit/internal/a;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/webkit/internal/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/webkit/internal/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/webkit/internal/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .registers 2

    sget-object v0, Landroidx/webkit/internal/a$a;->a:Ljava/util/Set;

    iget-object p0, p0, Landroidx/webkit/internal/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/a;->b(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
