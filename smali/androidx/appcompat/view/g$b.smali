.class public Landroidx/appcompat/view/g$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Landroidx/core/view/b;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Landroidx/appcompat/view/g;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/g;Landroid/view/Menu;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/g$b;->F:Landroidx/appcompat/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/g$b;->D:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Landroidx/appcompat/view/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/g$b;->a:Landroid/view/Menu;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/g$b;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->h:Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->a:Landroid/view/Menu;

    iget v1, p0, Landroidx/appcompat/view/g$b;->b:I

    iget v2, p0, Landroidx/appcompat/view/g$b;->i:I

    iget v3, p0, Landroidx/appcompat/view/g$b;->j:I

    iget-object v4, p0, Landroidx/appcompat/view/g$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/g$b;->i(Landroid/view/MenuItem;)V

    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .registers 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->h:Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->a:Landroid/view/Menu;

    iget v1, p0, Landroidx/appcompat/view/g$b;->b:I

    iget v2, p0, Landroidx/appcompat/view/g$b;->i:I

    iget v3, p0, Landroidx/appcompat/view/g$b;->j:I

    iget-object v4, p0, Landroidx/appcompat/view/g$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/g$b;->i(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)C
    .registers 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public d()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/appcompat/view/g$b;->h:Z

    return p0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/appcompat/view/g$b;->F:Landroidx/appcompat/view/g;

    iget-object p0, p0, Landroidx/appcompat/view/g;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot instantiate class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SupportMenuInflater"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->F:Landroidx/appcompat/view/g;

    iget-object v0, v0, Landroidx/appcompat/view/g;->c:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/k;->L1:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Landroidx/appcompat/k;->N1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/g$b;->b:I

    .line 3
    sget v0, Landroidx/appcompat/k;->P1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/g$b;->c:I

    .line 4
    sget v0, Landroidx/appcompat/k;->Q1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/g$b;->d:I

    .line 5
    sget v0, Landroidx/appcompat/k;->R1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/g$b;->e:I

    .line 6
    sget v0, Landroidx/appcompat/k;->O1:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->f:Z

    .line 7
    sget v0, Landroidx/appcompat/k;->M1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->g:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->F:Landroidx/appcompat/view/g;

    iget-object v0, v0, Landroidx/appcompat/view/g;->c:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/k;->S1:[I

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/y0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/y0;

    move-result-object p1

    .line 2
    sget v0, Landroidx/appcompat/k;->V1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/y0;->n(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/g$b;->i:I

    .line 3
    sget v0, Landroidx/appcompat/k;->Y1:I

    iget v2, p0, Landroidx/appcompat/view/g$b;->c:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/y0;->k(II)I

    move-result v0

    .line 4
    sget v2, Landroidx/appcompat/k;->Z1:I

    iget v3, p0, Landroidx/appcompat/view/g$b;->d:I

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/y0;->k(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 5
    iput v0, p0, Landroidx/appcompat/view/g$b;->j:I

    .line 6
    sget v0, Landroidx/appcompat/k;->a2:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/y0;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/g$b;->k:Ljava/lang/CharSequence;

    .line 7
    sget v0, Landroidx/appcompat/k;->b2:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/y0;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/g$b;->l:Ljava/lang/CharSequence;

    .line 8
    sget v0, Landroidx/appcompat/k;->T1:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/y0;->n(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/g$b;->m:I

    .line 9
    sget v0, Landroidx/appcompat/k;->c2:I

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/y0;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/g$b;->c(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroidx/appcompat/view/g$b;->n:C

    .line 11
    sget v0, Landroidx/appcompat/k;->j2:I

    const/16 v2, 0x1000

    .line 12
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/y0;->k(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/g$b;->o:I

    .line 13
    sget v0, Landroidx/appcompat/k;->d2:I

    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/y0;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/g$b;->c(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroidx/appcompat/view/g$b;->p:C

    .line 15
    sget v0, Landroidx/appcompat/k;->n2:I

    .line 16
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/y0;->k(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/g$b;->q:I

    .line 17
    sget v0, Landroidx/appcompat/k;->e2:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/y0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/y0;->a(IZ)Z

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/g$b;->r:I

    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/g$b;->e:I

    iput v0, p0, Landroidx/appcompat/view/g$b;->r:I

    .line 20
    :goto_0
    sget v0, Landroidx/appcompat/k;->W1:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/y0;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->s:Z

    .line 21
    sget v0, Landroidx/appcompat/k;->X1:I

    iget-boolean v2, p0, Landroidx/appcompat/view/g$b;->f:Z

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/y0;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->t:Z

    .line 22
    sget v0, Landroidx/appcompat/k;->U1:I

    iget-boolean v2, p0, Landroidx/appcompat/view/g$b;->g:Z

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/y0;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->u:Z

    .line 23
    sget v0, Landroidx/appcompat/k;->o2:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/y0;->k(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/g$b;->v:I

    .line 24
    sget v0, Landroidx/appcompat/k;->f2:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/y0;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/g$b;->z:Ljava/lang/String;

    .line 25
    sget v0, Landroidx/appcompat/k;->g2:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/y0;->n(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/g$b;->w:I

    .line 26
    sget v0, Landroidx/appcompat/k;->i2:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/y0;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/g$b;->x:Ljava/lang/String;

    .line 27
    sget v0, Landroidx/appcompat/k;->h2:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/y0;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/g$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 28
    iget v5, p0, Landroidx/appcompat/view/g$b;->w:I

    if-nez v5, :cond_2

    iget-object v5, p0, Landroidx/appcompat/view/g$b;->x:Ljava/lang/String;

    if-nez v5, :cond_2

    .line 29
    sget-object v3, Landroidx/appcompat/view/g;->f:[Ljava/lang/Class;

    iget-object v5, p0, Landroidx/appcompat/view/g$b;->F:Landroidx/appcompat/view/g;

    iget-object v5, v5, Landroidx/appcompat/view/g;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v5}, Landroidx/appcompat/view/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/b;

    iput-object v0, p0, Landroidx/appcompat/view/g$b;->A:Landroidx/core/view/b;

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "SupportMenuInflater"

    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 30
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_3
    iput-object v4, p0, Landroidx/appcompat/view/g$b;->A:Landroidx/core/view/b;

    .line 32
    :goto_2
    sget v0, Landroidx/appcompat/k;->k2:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/y0;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/g$b;->B:Ljava/lang/CharSequence;

    .line 33
    sget v0, Landroidx/appcompat/k;->p2:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/y0;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/g$b;->C:Ljava/lang/CharSequence;

    .line 34
    sget v0, Landroidx/appcompat/k;->m2:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/y0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 35
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/y0;->k(II)I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/view/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroidx/appcompat/widget/e0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    .line 36
    :cond_4
    iput-object v4, p0, Landroidx/appcompat/view/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 37
    :goto_3
    sget v0, Landroidx/appcompat/k;->l2:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/y0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/y0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/g$b;->D:Landroid/content/res/ColorStateList;

    goto :goto_4

    .line 39
    :cond_5
    iput-object v4, p0, Landroidx/appcompat/view/g$b;->D:Landroid/content/res/ColorStateList;

    .line 40
    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/y0;->w()V

    .line 41
    iput-boolean v1, p0, Landroidx/appcompat/view/g$b;->h:Z

    return-void
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/appcompat/view/g$b;->b:I

    .line 2
    iput v0, p0, Landroidx/appcompat/view/g$b;->c:I

    .line 3
    iput v0, p0, Landroidx/appcompat/view/g$b;->d:I

    .line 4
    iput v0, p0, Landroidx/appcompat/view/g$b;->e:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->f:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->g:Z

    return-void
.end method

.method public final i(Landroid/view/MenuItem;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/g$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/view/g$b;->t:Z

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/view/g$b;->u:Z

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/view/g$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/view/g$b;->l:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/view/g$b;->m:I

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 7
    iget v0, p0, Landroidx/appcompat/view/g$b;->v:I

    if-ltz v0, :cond_1

    .line 8
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->F:Landroidx/appcompat/view/g;

    iget-object v0, v0, Landroidx/appcompat/view/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Landroidx/appcompat/view/g$a;

    iget-object v1, p0, Landroidx/appcompat/view/g$b;->F:Landroidx/appcompat/view/g;

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/view/g;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Landroidx/appcompat/view/g$b;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Landroidx/appcompat/view/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    :goto_1
    iget v0, p0, Landroidx/appcompat/view/g$b;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 16
    instance-of v0, p1, Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_4

    .line 17
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/h;->w(Z)V

    goto :goto_2

    .line 18
    :cond_4
    instance-of v0, p1, Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_5

    .line 19
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/i;->h(Z)V

    .line 20
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 21
    sget-object v1, Landroidx/appcompat/view/g;->e:[Ljava/lang/Class;

    iget-object v2, p0, Landroidx/appcompat/view/g$b;->F:Landroidx/appcompat/view/g;

    iget-object v2, v2, Landroidx/appcompat/view/g;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/appcompat/view/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v2, v3

    .line 23
    :cond_6
    iget v0, p0, Landroidx/appcompat/view/g$b;->w:I

    if-lez v0, :cond_8

    if-nez v2, :cond_7

    .line 24
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_7
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->A:Landroidx/core/view/b;

    if-eqz v0, :cond_9

    .line 27
    invoke-static {p1, v0}, Landroidx/core/view/n;->a(Landroid/view/MenuItem;Landroidx/core/view/b;)Landroid/view/MenuItem;

    .line 28
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/view/n;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/view/n;->g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 30
    iget-char v0, p0, Landroidx/appcompat/view/g$b;->n:C

    iget v1, p0, Landroidx/appcompat/view/g$b;->o:I

    invoke-static {p1, v0, v1}, Landroidx/core/view/n;->b(Landroid/view/MenuItem;CI)V

    .line 31
    iget-char v0, p0, Landroidx/appcompat/view/g$b;->p:C

    iget v1, p0, Landroidx/appcompat/view/g$b;->q:I

    invoke-static {p1, v0, v1}, Landroidx/core/view/n;->f(Landroid/view/MenuItem;CI)V

    .line 32
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_a

    .line 33
    invoke-static {p1, v0}, Landroidx/core/view/n;->e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    :cond_a
    iget-object p0, p0, Landroidx/appcompat/view/g$b;->D:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_b

    .line 35
    invoke-static {p1, p0}, Landroidx/core/view/n;->d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method
