.class public final Lcom/samsung/android/sdk/spage/card/a;
.super Ljava/lang/Object;
.source "CardContent.java"


# instance fields
.field public final a:Landroid/content/ContentValues;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/spage/card/a;->a:Landroid/content/ContentValues;

    const-string v1, "NORMAL"

    .line 3
    iput-object v1, p0, Lcom/samsung/android/sdk/spage/card/a;->d:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/samsung/android/sdk/spage/card/a;->b:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "idNo"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/a;->a:Landroid/content/ContentValues;

    return-object p0
.end method

.method public b(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/b;)V
    .registers 3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/a;->a:Landroid/content/ContentValues;

    invoke-interface {p2}, Lcom/samsung/android/sdk/spage/card/base/b;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Key is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FieldData is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/spage/card/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NORMAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "if template id already set, extra state should be NORMAL or not set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/a;->d:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/a;->a:Landroid/content/ContentValues;

    const-string v0, "extraState"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/spage/card/a;->d:Ljava/lang/String;

    const-string v1, "NORMAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/a;->c:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/a;->a:Landroid/content/ContentValues;

    const-string v0, "templateId"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "if extra state is NOT NORMAL, template id cannot be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
