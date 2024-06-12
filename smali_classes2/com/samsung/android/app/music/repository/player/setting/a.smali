.class public final Lcom/samsung/android/app/music/repository/player/setting/a;
.super Ljava/lang/Object;
.source "PlayerSettingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/setting/a$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/app/music/repository/player/setting/a$a;


# instance fields
.field public final a:Lcom/samsung/android/app/music/service/v3/e;

.field public final b:Lkotlinx/coroutines/l0;

.field public c:Lcom/samsung/android/app/music/repository/player/setting/b;

.field public d:Lkotlinx/coroutines/channels/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/t<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/setting/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/samsung/android/app/music/repository/player/setting/a$c;

.field public final f:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/samsung/android/app/music/repository/player/setting/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/repository/player/setting/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/setting/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/player/setting/a;->j:Lcom/samsung/android/app/music/repository/player/setting/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/samsung/android/app/music/service/v3/e;->f:Lcom/samsung/android/app/music/service/v3/e$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/service/v3/e$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/service/v3/e;

    move-result-object p1

    .line 15
    invoke-static {}, Landroidx/lifecycle/p0;->h()Landroidx/lifecycle/a0;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/a0;)Landroidx/lifecycle/u;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Lcom/samsung/android/app/music/service/v3/e;Lkotlinx/coroutines/l0;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/e;Lkotlinx/coroutines/l0;)V
    .registers 4

    const-string v0, "settingImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->a:Lcom/samsung/android/app/music/service/v3/e;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->b:Lkotlinx/coroutines/l0;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/repository/player/setting/a$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/repository/player/setting/a$c;-><init>(Lcom/samsung/android/app/music/repository/player/setting/a;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->e:Lcom/samsung/android/app/music/repository/player/setting/a$c;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/repository/player/setting/a$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/repository/player/setting/a$b;-><init>(Lcom/samsung/android/app/music/repository/player/setting/a;Lkotlin/coroutines/d;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->c(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->c:Lcom/samsung/android/app/music/repository/player/setting/b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->H(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->n(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->f:Lkotlinx/coroutines/flow/e;

    .line 8
    new-instance p2, Lcom/samsung/android/app/music/repository/player/setting/a$d;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/repository/player/setting/a$d;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->g:Lkotlinx/coroutines/flow/e;

    .line 10
    new-instance p2, Lcom/samsung/android/app/music/repository/player/setting/a$e;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/repository/player/setting/a$e;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->h:Lkotlinx/coroutines/flow/e;

    .line 12
    new-instance p2, Lcom/samsung/android/app/music/repository/player/setting/a$f;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/repository/player/setting/a$f;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 13
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->i:Lkotlinx/coroutines/flow/e;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/repository/player/setting/a;)Lcom/samsung/android/app/music/service/v3/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->a:Lcom/samsung/android/app/music/service/v3/e;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/repository/player/setting/a;)Lcom/samsung/android/app/music/repository/player/setting/a$c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->e:Lcom/samsung/android/app/music/repository/player/setting/a$c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/repository/player/setting/a;)Lcom/samsung/android/app/music/repository/player/setting/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->c:Lcom/samsung/android/app/music/repository/player/setting/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/repository/player/setting/a;)Lcom/samsung/android/app/music/repository/player/setting/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/setting/a;->v()Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/setting/b;Z)Lkotlinx/coroutines/channels/j;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->w(Lcom/samsung/android/app/music/repository/player/setting/b;Z)Lkotlinx/coroutines/channels/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/setting/b;Z)Lkotlinx/coroutines/channels/j;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->x(Lcom/samsung/android/app/music/repository/player/setting/b;Z)Lkotlinx/coroutines/channels/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/setting/b;J)Lkotlinx/coroutines/channels/j;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/setting/a;->y(Lcom/samsung/android/app/music/repository/player/setting/b;J)Lkotlinx/coroutines/channels/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/setting/b;I)Lkotlinx/coroutines/channels/j;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->z(Lcom/samsung/android/app/music/repository/player/setting/b;I)Lkotlinx/coroutines/channels/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/setting/b;Z)Lkotlinx/coroutines/channels/j;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->A(Lcom/samsung/android/app/music/repository/player/setting/b;Z)Lkotlinx/coroutines/channels/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/setting/b;Z)Lkotlinx/coroutines/channels/j;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->B(Lcom/samsung/android/app/music/repository/player/setting/b;Z)Lkotlinx/coroutines/channels/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/setting/b;I)Lkotlinx/coroutines/channels/j;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->C(Lcom/samsung/android/app/music/repository/player/setting/b;I)Lkotlinx/coroutines/channels/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/setting/b;Z)Lkotlinx/coroutines/channels/j;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->D(Lcom/samsung/android/app/music/repository/player/setting/b;Z)Lkotlinx/coroutines/channels/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/setting/b;F)Lkotlinx/coroutines/channels/j;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->E(Lcom/samsung/android/app/music/repository/player/setting/b;F)Lkotlinx/coroutines/channels/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/setting/b;I)Lkotlinx/coroutines/channels/j;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->F(Lcom/samsung/android/app/music/repository/player/setting/b;I)Lkotlinx/coroutines/channels/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/setting/b;I)Lkotlinx/coroutines/channels/j;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->G(Lcom/samsung/android/app/music/repository/player/setting/b;I)Lkotlinx/coroutines/channels/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/repository/player/setting/a;Lkotlinx/coroutines/channels/t;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->d:Lkotlinx/coroutines/channels/t;

    return-void
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/setting/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->c:Lcom/samsung/android/app/music/repository/player/setting/b;

    return-void
.end method


# virtual methods
.method public final A(Lcom/samsung/android/app/music/repository/player/setting/b;Z)Lkotlinx/coroutines/channels/j;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/setting/b;",
            "Z)",
            "Lkotlinx/coroutines/channels/j<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/setting/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->d:Lkotlinx/coroutines/channels/t;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->d:Lkotlinx/coroutines/channels/t;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x5f

    const/4 v11, 0x0

    move-object v2, p1

    move v8, p2

    .line 4
    invoke-static/range {v2 .. v11}, Lcom/samsung/android/app/music/repository/player/setting/b;->b(Lcom/samsung/android/app/music/repository/player/setting/b;FIZZLcom/samsung/android/app/music/repository/player/setting/b$a;ZZILjava/lang/Object;)Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->c:Lcom/samsung/android/app/music/repository/player/setting/b;

    .line 6
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final B(Lcom/samsung/android/app/music/repository/player/setting/b;Z)Lkotlinx/coroutines/channels/j;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/setting/b;",
            "Z)",
            "Lkotlinx/coroutines/channels/j<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/setting/b;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->d:Lkotlinx/coroutines/channels/t;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->d:Lkotlinx/coroutines/channels/t;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v2, p1

    move v9, p2

    .line 4
    invoke-static/range {v2 .. v11}, Lcom/samsung/android/app/music/repository/player/setting/b;->b(Lcom/samsung/android/app/music/repository/player/setting/b;FIZZLcom/samsung/android/app/music/repository/player/setting/b$a;ZZILjava/lang/Object;)Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->c:Lcom/samsung/android/app/music/repository/player/setting/b;

    .line 6
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final C(Lcom/samsung/android/app/music/repository/player/setting/b;I)Lkotlinx/coroutines/channels/j;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/setting/b;",
            "I)",
            "Lkotlinx/coroutines/channels/j<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/player/setting/b;->i()Lcom/samsung/android/app/music/repository/player/setting/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/setting/b$a;->d()I

    move-result v1

    const/4 v2, 0x0

    move/from16 v6, p2

    if-ne v1, v6, :cond_0

    .line 2
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/setting/a;->d:Lkotlinx/coroutines/channels/t;

    if-eqz v0, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 3
    iget-object v13, v0, Lcom/samsung/android/app/music/repository/player/setting/a;->d:Lkotlinx/coroutines/channels/t;

    if-eqz v13, :cond_1

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/player/setting/b;->i()Lcom/samsung/android/app/music/repository/player/setting/b$a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move/from16 v6, p2

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/app/music/repository/player/setting/b$a;->b(Lcom/samsung/android/app/music/repository/player/setting/b$a;IIILcom/samsung/android/app/music/repository/player/setting/b$a$a;ILjava/lang/Object;)Lcom/samsung/android/app/music/repository/player/setting/b$a;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x6f

    const/16 v16, 0x0

    move-object/from16 v3, p1

    move v4, v2

    move v5, v10

    move v6, v11

    move v7, v12

    move v10, v14

    move v11, v15

    move-object/from16 v12, v16

    invoke-static/range {v3 .. v12}, Lcom/samsung/android/app/music/repository/player/setting/b;->b(Lcom/samsung/android/app/music/repository/player/setting/b;FIZZLcom/samsung/android/app/music/repository/player/setting/b$a;ZZILjava/lang/Object;)Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/setting/a;->c:Lcom/samsung/android/app/music/repository/player/setting/b;

    .line 6
    invoke-interface {v13, v1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final D(Lcom/samsung/android/app/music/repository/player/setting/b;Z)Lkotlinx/coroutines/channels/j;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/setting/b;",
            "Z)",
            "Lkotlinx/coroutines/channels/j<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/setting/b;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->d:Lkotlinx/coroutines/channels/t;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->d:Lkotlinx/coroutines/channels/t;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v11, 0x0

    move-object v2, p1

    move v5, p2

    .line 4
    invoke-static/range {v2 .. v11}, Lcom/samsung/android/app/music/repository/player/setting/b;->b(Lcom/samsung/android/app/music/repository/player/setting/b;FIZZLcom/samsung/android/app/music/repository/player/setting/b$a;ZZILjava/lang/Object;)Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->c:Lcom/samsung/android/app/music/repository/player/setting/b;

    .line 6
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final E(Lcom/samsung/android/app/music/repository/player/setting/b;F)Lkotlinx/coroutines/channels/j;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/setting/b;",
            "F)",
            "Lkotlinx/coroutines/channels/j<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/setting/b;->g()F

    move-result v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->d:Lkotlinx/coroutines/channels/t;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->d:Lkotlinx/coroutines/channels/t;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    move-object v2, p1

    move v3, p2

    .line 4
    invoke-static/range {v2 .. v11}, Lcom/samsung/android/app/music/repository/player/setting/b;->b(Lcom/samsung/android/app/music/repository/player/setting/b;FIZZLcom/samsung/android/app/music/repository/player/setting/b$a;ZZILjava/lang/Object;)Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->c:Lcom/samsung/android/app/music/repository/player/setting/b;

    .line 6
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final F(Lcom/samsung/android/app/music/repository/player/setting/b;I)Lkotlinx/coroutines/channels/j;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/setting/b;",
            "I)",
            "Lkotlinx/coroutines/channels/j<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/player/setting/b;->i()Lcom/samsung/android/app/music/repository/player/setting/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/setting/b$a;->e()I

    move-result v1

    const/4 v2, 0x0

    move/from16 v5, p2

    if-ne v1, v5, :cond_0

    .line 2
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/setting/a;->d:Lkotlinx/coroutines/channels/t;

    if-eqz v0, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 3
    iget-object v13, v0, Lcom/samsung/android/app/music/repository/player/setting/a;->d:Lkotlinx/coroutines/channels/t;

    if-eqz v13, :cond_1

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/player/setting/b;->i()Lcom/samsung/android/app/music/repository/player/setting/b$a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move/from16 v5, p2

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/app/music/repository/player/setting/b$a;->b(Lcom/samsung/android/app/music/repository/player/setting/b$a;IIILcom/samsung/android/app/music/repository/player/setting/b$a$a;ILjava/lang/Object;)Lcom/samsung/android/app/music/repository/player/setting/b$a;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x6f

    const/16 v16, 0x0

    move-object/from16 v3, p1

    move v4, v2

    move v5, v10

    move v6, v11

    move v7, v12

    move v10, v14

    move v11, v15

    move-object/from16 v12, v16

    invoke-static/range {v3 .. v12}, Lcom/samsung/android/app/music/repository/player/setting/b;->b(Lcom/samsung/android/app/music/repository/player/setting/b;FIZZLcom/samsung/android/app/music/repository/player/setting/b$a;ZZILjava/lang/Object;)Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/setting/a;->c:Lcom/samsung/android/app/music/repository/player/setting/b;

    .line 6
    invoke-interface {v13, v1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final G(Lcom/samsung/android/app/music/repository/player/setting/b;I)Lkotlinx/coroutines/channels/j;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/setting/b;",
            "I)",
            "Lkotlinx/coroutines/channels/j<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/player/setting/b;->i()Lcom/samsung/android/app/music/repository/player/setting/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/setting/b$a;->f()I

    move-result v1

    const/4 v2, 0x0

    move/from16 v4, p2

    if-ne v1, v4, :cond_0

    .line 2
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/setting/a;->d:Lkotlinx/coroutines/channels/t;

    if-eqz v0, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 3
    iget-object v13, v0, Lcom/samsung/android/app/music/repository/player/setting/a;->d:Lkotlinx/coroutines/channels/t;

    if-eqz v13, :cond_1

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/player/setting/b;->i()Lcom/samsung/android/app/music/repository/player/setting/b$a;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move/from16 v4, p2

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/app/music/repository/player/setting/b$a;->b(Lcom/samsung/android/app/music/repository/player/setting/b$a;IIILcom/samsung/android/app/music/repository/player/setting/b$a$a;ILjava/lang/Object;)Lcom/samsung/android/app/music/repository/player/setting/b$a;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x6f

    const/16 v16, 0x0

    move-object/from16 v3, p1

    move v4, v2

    move v5, v10

    move v6, v11

    move v7, v12

    move v10, v14

    move v11, v15

    move-object/from16 v12, v16

    invoke-static/range {v3 .. v12}, Lcom/samsung/android/app/music/repository/player/setting/b;->b(Lcom/samsung/android/app/music/repository/player/setting/b;FIZZLcom/samsung/android/app/music/repository/player/setting/b$a;ZZILjava/lang/Object;)Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/setting/a;->c:Lcom/samsung/android/app/music/repository/player/setting/b;

    .line 6
    invoke-interface {v13, v1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final H(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;TT;)",
            "Lkotlinx/coroutines/flow/i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->b:Lkotlinx/coroutines/l0;

    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/e0;->a:Lkotlinx/coroutines/flow/e0$a;

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/e0$a;->b(Lkotlinx/coroutines/flow/e0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/e0;

    move-result-object v0

    .line 3
    invoke-static {p1, p0, v0, p2}, Lkotlinx/coroutines/flow/g;->B(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/e0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lcom/samsung/android/app/music/repository/player/setting/b$a;Z)Lcom/samsung/android/app/music/repository/player/setting/b$a;
    .registers 16

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/setting/b$a;->c()Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;->b(Lcom/samsung/android/app/music/repository/player/setting/b$a$a;ZJILjava/lang/Object;)Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lcom/samsung/android/app/music/repository/player/setting/b$a;->b(Lcom/samsung/android/app/music/repository/player/setting/b$a;IIILcom/samsung/android/app/music/repository/player/setting/b$a$a;ILjava/lang/Object;)Lcom/samsung/android/app/music/repository/player/setting/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lcom/samsung/android/app/music/repository/player/setting/b$a;J)Lcom/samsung/android/app/music/repository/player/setting/b$a;
    .registers 17

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/setting/b$a;->c()Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;->b(Lcom/samsung/android/app/music/repository/player/setting/b$a$a;ZJILjava/lang/Object;)Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lcom/samsung/android/app/music/repository/player/setting/b$a;->b(Lcom/samsung/android/app/music/repository/player/setting/b$a;IIILcom/samsung/android/app/music/repository/player/setting/b$a$a;ILjava/lang/Object;)Lcom/samsung/android/app/music/repository/player/setting/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lkotlinx/coroutines/flow/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->h:Lkotlinx/coroutines/flow/e;

    return-object p0
.end method

.method public final s()Lkotlinx/coroutines/flow/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->g:Lkotlinx/coroutines/flow/e;

    return-object p0
.end method

.method public final t()Lkotlinx/coroutines/flow/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/samsung/android/app/music/repository/player/setting/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->f:Lkotlinx/coroutines/flow/e;

    return-object p0
.end method

.method public final u()Lkotlinx/coroutines/flow/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->i:Lkotlinx/coroutines/flow/e;

    return-object p0
.end method

.method public final v()Lcom/samsung/android/app/music/repository/player/setting/b;
    .registers 13

    .line 1
    new-instance v8, Lcom/samsung/android/app/music/repository/player/setting/b;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->a:Lcom/samsung/android/app/music/service/v3/e;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->d(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)F

    move-result v1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->a:Lcom/samsung/android/app/music/service/v3/e;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->a(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result v2

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->a:Lcom/samsung/android/app/music/service/v3/e;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->j(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v3

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->a:Lcom/samsung/android/app/music/service/v3/e;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->e(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v4

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->a:Lcom/samsung/android/app/music/service/v3/e;

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/m;->h(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result v0

    .line 7
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->a:Lcom/samsung/android/app/music/service/v3/e;

    invoke-static {v5}, Lcom/samsung/android/app/music/settings/m;->i(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result v5

    .line 8
    iget-object v6, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->a:Lcom/samsung/android/app/music/service/v3/e;

    invoke-static {v6}, Lcom/samsung/android/app/music/settings/m;->d(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result v6

    .line 9
    new-instance v7, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

    .line 10
    iget-object v9, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->a:Lcom/samsung/android/app/music/service/v3/e;

    invoke-static {v9}, Lcom/samsung/android/app/music/settings/m;->n(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v9

    .line 11
    iget-object v10, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->a:Lcom/samsung/android/app/music/service/v3/e;

    invoke-static {v10}, Lcom/samsung/android/app/music/settings/m;->g(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)J

    move-result-wide v10

    .line 12
    invoke-direct {v7, v9, v10, v11}, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;-><init>(ZJ)V

    .line 13
    new-instance v9, Lcom/samsung/android/app/music/repository/player/setting/b$a;

    invoke-direct {v9, v5, v0, v6, v7}, Lcom/samsung/android/app/music/repository/player/setting/b$a;-><init>(IIILcom/samsung/android/app/music/repository/player/setting/b$a$a;)V

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->a:Lcom/samsung/android/app/music/service/v3/e;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->g(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v6

    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->a:Lcom/samsung/android/app/music/service/v3/e;

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v7

    move-object v0, v8

    move-object v5, v9

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/repository/player/setting/b;-><init>(FIZZLcom/samsung/android/app/music/repository/player/setting/b$a;ZZ)V

    return-object v8
.end method

.method public final w(Lcom/samsung/android/app/music/repository/player/setting/b;Z)Lkotlinx/coroutines/channels/j;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/setting/b;",
            "Z)",
            "Lkotlinx/coroutines/channels/j<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/setting/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->d:Lkotlinx/coroutines/channels/t;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->d:Lkotlinx/coroutines/channels/t;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x77

    const/4 v11, 0x0

    move-object v2, p1

    move v6, p2

    .line 4
    invoke-static/range {v2 .. v11}, Lcom/samsung/android/app/music/repository/player/setting/b;->b(Lcom/samsung/android/app/music/repository/player/setting/b;FIZZLcom/samsung/android/app/music/repository/player/setting/b$a;ZZILjava/lang/Object;)Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->c:Lcom/samsung/android/app/music/repository/player/setting/b;

    .line 6
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final x(Lcom/samsung/android/app/music/repository/player/setting/b;Z)Lkotlinx/coroutines/channels/j;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/setting/b;",
            "Z)",
            "Lkotlinx/coroutines/channels/j<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/setting/b;->i()Lcom/samsung/android/app/music/repository/player/setting/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/setting/b$a;->c()Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->d:Lkotlinx/coroutines/channels/t;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->d:Lkotlinx/coroutines/channels/t;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/setting/b;->i()Lcom/samsung/android/app/music/repository/player/setting/b$a;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->I(Lcom/samsung/android/app/music/repository/player/setting/b$a;Z)Lcom/samsung/android/app/music/repository/player/setting/b$a;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x6f

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lcom/samsung/android/app/music/repository/player/setting/b;->b(Lcom/samsung/android/app/music/repository/player/setting/b;FIZZLcom/samsung/android/app/music/repository/player/setting/b$a;ZZILjava/lang/Object;)Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->c:Lcom/samsung/android/app/music/repository/player/setting/b;

    .line 6
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final y(Lcom/samsung/android/app/music/repository/player/setting/b;J)Lkotlinx/coroutines/channels/j;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/setting/b;",
            "J)",
            "Lkotlinx/coroutines/channels/j<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/setting/b;->i()Lcom/samsung/android/app/music/repository/player/setting/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/setting/b$a;->c()Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;->c()J

    move-result-wide v0

    cmp-long v0, v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->d:Lkotlinx/coroutines/channels/t;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->d:Lkotlinx/coroutines/channels/t;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/setting/b;->i()Lcom/samsung/android/app/music/repository/player/setting/b$a;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/samsung/android/app/music/repository/player/setting/a;->J(Lcom/samsung/android/app/music/repository/player/setting/b$a;J)Lcom/samsung/android/app/music/repository/player/setting/b$a;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x6f

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lcom/samsung/android/app/music/repository/player/setting/b;->b(Lcom/samsung/android/app/music/repository/player/setting/b;FIZZLcom/samsung/android/app/music/repository/player/setting/b$a;ZZILjava/lang/Object;)Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->c:Lcom/samsung/android/app/music/repository/player/setting/b;

    .line 6
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final z(Lcom/samsung/android/app/music/repository/player/setting/b;I)Lkotlinx/coroutines/channels/j;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/setting/b;",
            "I)",
            "Lkotlinx/coroutines/channels/j<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/setting/b;->d()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->d:Lkotlinx/coroutines/channels/t;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->d:Lkotlinx/coroutines/channels/t;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7d

    const/4 v11, 0x0

    move-object v2, p1

    move v4, p2

    .line 4
    invoke-static/range {v2 .. v11}, Lcom/samsung/android/app/music/repository/player/setting/b;->b(Lcom/samsung/android/app/music/repository/player/setting/b;FIZZLcom/samsung/android/app/music/repository/player/setting/b$a;ZZILjava/lang/Object;)Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a;->c:Lcom/samsung/android/app/music/repository/player/setting/b;

    .line 6
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method
