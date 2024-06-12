.class public final Landroidx/fragment/app/strictmode/d$c;
.super Ljava/lang/Object;
.source "FragmentStrictMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/strictmode/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/strictmode/d$c$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/fragment/app/strictmode/d$c$a;

.field public static final e:Landroidx/fragment/app/strictmode/d$c;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/fragment/app/strictmode/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/strictmode/d$b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/n;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroidx/fragment/app/strictmode/d$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/strictmode/d$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/fragment/app/strictmode/d$c;->d:Landroidx/fragment/app/strictmode/d$c$a;

    new-instance v0, Landroidx/fragment/app/strictmode/d$c;

    invoke-static {}, Lkotlin/collections/k0;->d()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/i0;->g()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Landroidx/fragment/app/strictmode/d$c;-><init>(Ljava/util/Set;Landroidx/fragment/app/strictmode/d$b;Ljava/util/Map;)V

    sput-object v0, Landroidx/fragment/app/strictmode/d$c;->e:Landroidx/fragment/app/strictmode/d$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Landroidx/fragment/app/strictmode/d$b;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/fragment/app/strictmode/d$a;",
            ">;",
            "Landroidx/fragment/app/strictmode/d$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/n;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedViolations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/strictmode/d$c;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/strictmode/d$c;->b:Landroidx/fragment/app/strictmode/d$b;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    .line 6
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/fragment/app/strictmode/d$c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/strictmode/d$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/strictmode/d$c;->a:Ljava/util/Set;

    return-object p0
.end method

.method public final b()Landroidx/fragment/app/strictmode/d$b;
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/strictmode/d$c;->b:Landroidx/fragment/app/strictmode/d$b;

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/n;",
            ">;>;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/strictmode/d$c;->c:Ljava/util/Map;

    return-object p0
.end method
