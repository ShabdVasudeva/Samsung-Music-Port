.class public final Lcom/google/gson/e;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public b:Lcom/google/gson/s;

.field public c:Lcom/google/gson/d;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/t;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/gson/internal/Excluder;->g:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/Excluder;

    .line 3
    sget-object v0, Lcom/google/gson/s;->a:Lcom/google/gson/s;

    iput-object v0, p0, Lcom/google/gson/e;->b:Lcom/google/gson/s;

    .line 4
    sget-object v0, Lcom/google/gson/c;->a:Lcom/google/gson/c;

    iput-object v0, p0, Lcom/google/gson/e;->c:Lcom/google/gson/d;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/gson/e;->g:Z

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lcom/google/gson/e;->i:I

    .line 10
    iput v1, p0, Lcom/google/gson/e;->j:I

    .line 11
    iput-boolean v0, p0, Lcom/google/gson/e;->k:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/gson/e;->l:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/gson/e;->m:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/gson/e;->n:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/gson/e;->o:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/gson/e;->p:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/a;)Lcom/google/gson/e;
    .registers 5

    iget-object v0, p0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/Excluder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/internal/Excluder;->n(Lcom/google/gson/a;ZZ)Lcom/google/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public b(Lcom/google/gson/a;)Lcom/google/gson/e;
    .registers 5

    iget-object v0, p0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/Excluder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/internal/Excluder;->n(Lcom/google/gson/a;ZZ)Lcom/google/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public final c(Ljava/lang/String;IILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/t;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class p2, Ljava/util/Date;

    invoke-direct {p0, p2, p1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class p3, Ljava/sql/Timestamp;

    invoke-direct {p2, p3, p1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    new-instance p3, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v0, Ljava/sql/Date;

    invoke-direct {p3, v0, p1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    if-eq p3, p0, :cond_1

    .line 5
    new-instance p0, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class p1, Ljava/util/Date;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 6
    new-instance p1, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p1, v0, p2, p3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 7
    new-instance v0, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1, p2, p3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    move-object p2, p1

    move-object p3, v0

    .line 8
    :goto_0
    const-class p1, Ljava/util/Date;

    invoke-static {p1, p0}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/t;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-class p0, Ljava/sql/Timestamp;

    invoke-static {p0, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/t;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-class p0, Ljava/sql/Date;

    invoke-static {p0, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/t;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public d()Lcom/google/gson/Gson;
    .registers 22

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lcom/google/gson/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/gson/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v2, v0, Lcom/google/gson/e;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/gson/e;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v2, v0, Lcom/google/gson/e;->h:Ljava/lang/String;

    iget v3, v0, Lcom/google/gson/e;->i:I

    iget v4, v0, Lcom/google/gson/e;->j:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/gson/e;->c(Ljava/lang/String;IILjava/util/List;)V

    .line 8
    new-instance v19, Lcom/google/gson/Gson;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/Excluder;

    iget-object v3, v0, Lcom/google/gson/e;->c:Lcom/google/gson/d;

    iget-object v4, v0, Lcom/google/gson/e;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lcom/google/gson/e;->g:Z

    iget-boolean v6, v0, Lcom/google/gson/e;->k:Z

    iget-boolean v7, v0, Lcom/google/gson/e;->o:Z

    iget-boolean v8, v0, Lcom/google/gson/e;->m:Z

    iget-boolean v9, v0, Lcom/google/gson/e;->n:Z

    iget-boolean v10, v0, Lcom/google/gson/e;->p:Z

    iget-boolean v11, v0, Lcom/google/gson/e;->l:Z

    iget-object v12, v0, Lcom/google/gson/e;->b:Lcom/google/gson/s;

    iget-object v13, v0, Lcom/google/gson/e;->h:Ljava/lang/String;

    iget v14, v0, Lcom/google/gson/e;->i:I

    iget v15, v0, Lcom/google/gson/e;->j:I

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/gson/e;->e:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v0, v0, Lcom/google/gson/e;->f:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public e(Lcom/google/gson/t;)Lcom/google/gson/e;
    .registers 3

    iget-object v0, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(Lcom/google/gson/c;)Lcom/google/gson/e;
    .registers 2

    iput-object p1, p0, Lcom/google/gson/e;->c:Lcom/google/gson/d;

    return-object p0
.end method

.method public g()Lcom/google/gson/e;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/e;->p:Z

    return-object p0
.end method

.method public h()Lcom/google/gson/e;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/e;->n:Z

    return-object p0
.end method
