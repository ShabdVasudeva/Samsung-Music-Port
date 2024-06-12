.class public final Lcom/samsung/android/app/music/activity/BottomTabManager$l$a;
.super Ljava/lang/Object;
.source "BottomTabManager.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/BottomTabManager$l;->a()Lcom/samsung/android/app/music/activity/BottomTabManager$l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/BottomTabManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/BottomTabManager;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$l$a;->a:Lcom/samsung/android/app/music/activity/BottomTabManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/activity/BottomTabManager$l$a;Lcom/google/android/material/tabs/TabLayout$g;ZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/activity/BottomTabManager$l$a;->d(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/activity/BottomTabManager$l$a;->e(Lcom/samsung/android/app/music/activity/BottomTabManager$l$a;Lcom/google/android/material/tabs/TabLayout$g;ZILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 2

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/activity/BottomTabManager$l$a;->d(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method

.method public final d(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$l$a;->a:Lcom/samsung/android/app/music/activity/BottomTabManager;

    invoke-static {v1, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->G(Lcom/samsung/android/app/music/activity/BottomTabManager;Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$l$a;->a:Lcom/samsung/android/app/music/activity/BottomTabManager;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->E(Lcom/samsung/android/app/music/activity/BottomTabManager;Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$l$a;->a:Lcom/samsung/android/app/music/activity/BottomTabManager;

    invoke-static {v2}, Lcom/samsung/android/app/music/activity/BottomTabManager;->F(Lcom/samsung/android/app/music/activity/BottomTabManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    const/4 v4, 0x0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_2

    if-eqz v3, :cond_3

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleTabSelected tabId="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", keepStacks="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", reselect="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$l$a;->a:Lcom/samsung/android/app/music/activity/BottomTabManager;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->K(Lcom/samsung/android/app/music/activity/BottomTabManager;IZ)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$l$a;->a:Lcom/samsung/android/app/music/activity/BottomTabManager;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/activity/BottomTabManager;->L(Lcom/samsung/android/app/music/activity/BottomTabManager;Lcom/google/android/material/tabs/TabLayout$g;Ljava/lang/Boolean;)V

    :cond_5
    :goto_1
    return-void
.end method
