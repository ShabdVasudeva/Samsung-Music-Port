.class public final Lcom/samsung/android/app/music/permissions/a;
.super Ljava/lang/Object;
.source "DefaultPermissions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/permissions/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/music/permissions/a$a;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/music/permissions/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/samsung/android/app/music/permissions/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/permissions/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/permissions/a;->c:Lcom/samsung/android/app/music/permissions/a$a;

    .line 1
    invoke-static {}, Lkotlin/collections/n;->c()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/music/permissions/a$a;->b(Lcom/samsung/android/app/music/permissions/a$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    sget-boolean v2, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v2, :cond_1

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/music/permissions/a$a;->a(Lcom/samsung/android/app/music/permissions/a$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-static {v1}, Lkotlin/collections/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/String;

    .line 11
    sput-object v1, Lcom/samsung/android/app/music/permissions/a;->d:[Ljava/lang/String;

    .line 12
    invoke-static {}, Lkotlin/collections/n;->c()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/samsung/android/app/music/permissions/a$a;->b(Lcom/samsung/android/app/music/permissions/a$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v1}, Lkotlin/collections/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    .line 17
    sput-object v0, Lcom/samsung/android/app/music/permissions/a;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/permissions/c;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/permissions/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/permissions/a;->b:Lcom/samsung/android/app/music/permissions/c;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/permissions/a;->e:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b([Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/permissions/a;
    .registers 7

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/permissions/a;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/permissions/b;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/permissions/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/permissions/a;->b:Lcom/samsung/android/app/music/permissions/c;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/permissions/c;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/permissions/a;->b:Lcom/samsung/android/app/music/permissions/c;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/permissions/c;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/permissions/b;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/permissions/a;->b:Lcom/samsung/android/app/music/permissions/c;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/permissions/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/permissions/b;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v2, p0, Lcom/samsung/android/app/music/permissions/a;->b:Lcom/samsung/android/app/music/permissions/c;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/permissions/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/permissions/b;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final c([Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/permissions/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v3, Lcom/samsung/android/app/music/permissions/b$c;

    iget-object v4, p0, Lcom/samsung/android/app/music/permissions/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/samsung/android/app/music/permissions/b$c;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v3, Lcom/samsung/android/app/music/permissions/b$b;

    iget-object v4, p0, Lcom/samsung/android/app/music/permissions/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/samsung/android/app/music/permissions/b$b;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_2
    const-string v4, "android.permission.READ_MEDIA_AUDIO"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v3, Lcom/samsung/android/app/music/permissions/b$d;

    iget-object v4, p0, Lcom/samsung/android/app/music/permissions/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/samsung/android/app/music/permissions/b$d;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_3
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance v3, Lcom/samsung/android/app/music/permissions/b$f;

    iget-object v4, p0, Lcom/samsung/android/app/music/permissions/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/samsung/android/app/music/permissions/b$f;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_4
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance v3, Lcom/samsung/android/app/music/permissions/b$e;

    iget-object v4, p0, Lcom/samsung/android/app/music/permissions/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/samsung/android/app/music/permissions/b$e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x72ca2557 -> :sswitch_4
        -0x550ba9 -> :sswitch_3
        0x2933cd92 -> :sswitch_2
        0x516a29a7 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch
.end method
