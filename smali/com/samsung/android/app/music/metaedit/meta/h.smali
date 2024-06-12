.class public final Lcom/samsung/android/app/music/metaedit/meta/h;
.super Landroidx/lifecycle/b1;
.source "MetaEditViewModel.kt"


# instance fields
.field public d:Lcom/samsung/android/app/music/metaedit/meta/f;

.field public e:Lcom/samsung/android/app/music/metaedit/meta/f;

.field public final f:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/samsung/android/app/music/metaedit/meta/e;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 25

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    new-instance v12, Lcom/samsung/android/app/music/metaedit/meta/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/app/music/metaedit/meta/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v12, v0, Lcom/samsung/android/app/music/metaedit/meta/h;->d:Lcom/samsung/android/app/music/metaedit/meta/f;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/metaedit/meta/f;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xff

    const/16 v23, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/samsung/android/app/music/metaedit/meta/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lcom/samsung/android/app/music/metaedit/meta/h;->e:Lcom/samsung/android/app/music/metaedit/meta/f;

    .line 4
    new-instance v1, Landroidx/lifecycle/k0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/app/music/metaedit/meta/h;->f:Landroidx/lifecycle/k0;

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/metaedit/meta/e;

    invoke-direct {v1}, Lcom/samsung/android/app/music/metaedit/meta/e;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/app/music/metaedit/meta/h;->g:Lcom/samsung/android/app/music/metaedit/meta/e;

    const-string v1, "None"

    .line 6
    iput-object v1, v0, Lcom/samsung/android/app/music/metaedit/meta/h;->i:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/samsung/android/app/music/metaedit/meta/h;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Z
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/metaedit/meta/h;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/app/music/metaedit/meta/h;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/music/metaedit/meta/h;->d:Lcom/samsung/android/app/music/metaedit/meta/f;

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/h;->e:Lcom/samsung/android/app/music/metaedit/meta/f;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public final j()Lcom/samsung/android/app/music/metaedit/meta/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/h;->g:Lcom/samsung/android/app/music/metaedit/meta/e;

    return-object p0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/h;->f:Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public final l()Lcom/samsung/android/app/music/metaedit/meta/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/h;->e:Lcom/samsung/android/app/music/metaedit/meta/f;

    return-object p0
.end method

.method public final m()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/metaedit/meta/h;->h:I

    return p0
.end method

.method public final n()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/h;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/h;->f:Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final p(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/h;->i:Ljava/lang/String;

    return-void
.end method

.method public final q(Lcom/samsung/android/app/music/metaedit/meta/f;)V
    .registers 3

    const-string v0, "metaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/h;->d:Lcom/samsung/android/app/music/metaedit/meta/f;

    return-void
.end method

.method public final r(Lcom/samsung/android/app/music/metaedit/meta/f;)V
    .registers 14

    const-string v0, "metaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v11}, Lcom/samsung/android/app/music/metaedit/meta/f;->b(Lcom/samsung/android/app/music/metaedit/meta/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/metaedit/meta/f;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/h;->e:Lcom/samsung/android/app/music/metaedit/meta/f;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/h;->f:Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/metaedit/meta/h;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/metaedit/meta/h;->h:I

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/h;->j:Ljava/lang/String;

    return-void
.end method
