.class public final Lcom/google/android/gms/internal/ads/m82;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wb3;

.field public final b:Lcom/google/android/gms/internal/ads/wb3;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/vo2;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/wb3;Landroid/content/Context;Lcom/google/android/gms/internal/ads/vo2;Landroid/view/ViewGroup;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m82;->a:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m82;->b:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m82;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m82;->d:Lcom/google/android/gms/internal/ads/vo2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/m82;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/n82;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/n82;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m82;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m82;->d:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vo2;->e:Lcom/google/android/gms/ads/internal/client/i4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m82;->d()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/n82;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i4;Ljava/util/List;)V

    return-object v0
.end method

.method public final b()I
    .registers 1

    const/4 p0, 0x3

    return p0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/n82;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/n82;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m82;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m82;->d:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vo2;->e:Lcom/google/android/gms/ads/internal/client/i4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m82;->d()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/n82;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i4;Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m82;->e:Landroid/view/View;

    :goto_0
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 4
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    new-instance v2, Landroid/os/Bundle;

    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "index_of_child"

    .line 7
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    instance-of p0, v1, Landroid/view/View;

    if-eqz p0, :cond_2

    .line 10
    move-object p0, v1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m82;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/or;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->A9:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m82;->b:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/k82;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/k82;-><init>(Lcom/google/android/gms/internal/ads/m82;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wb3;->V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m82;->a:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/l82;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/l82;-><init>(Lcom/google/android/gms/internal/ads/m82;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wb3;->V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
