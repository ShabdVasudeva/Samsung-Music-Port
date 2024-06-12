.class public final Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;
.super Landroidx/lifecycle/b;
.source "ManagePlaylistsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/g;

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 9

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->e:Landroidx/lifecycle/k0;

    .line 3
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->f:Landroidx/lifecycle/k0;

    .line 4
    new-instance v1, Landroidx/lifecycle/k0;

    invoke-direct {v1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->g:Landroidx/lifecycle/k0;

    .line 5
    sget-object v2, Lkotlin/i;->c:Lkotlin/i;

    new-instance v3, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b$b;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b$b;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;)V

    invoke-static {v2, v3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->h:Lkotlin/g;

    .line 6
    invoke-static {}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b$a;->a:Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b$a;

    invoke-static {p1, v2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Landroidx/lifecycle/k0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v2}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->i:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance v2, Landroidx/lifecycle/i0;

    invoke-direct {v2}, Landroidx/lifecycle/i0;-><init>()V

    .line 11
    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-direct {v3}, Lkotlin/jvm/internal/x;-><init>()V

    .line 12
    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-direct {v4}, Lkotlin/jvm/internal/x;-><init>()V

    .line 13
    new-instance v5, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b$c;

    invoke-direct {v5, v3, v4, p1, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b$c;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i0;)V

    new-instance v6, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$g;

    invoke-direct {v6, v5}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$g;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v2, v0, v6}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    .line 14
    new-instance v5, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b$d;

    invoke-direct {v5, v4, v3, v0, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b$d;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i0;)V

    new-instance v0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$g;

    invoke-direct {v0, v5}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$g;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v2, p1, v0}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    .line 15
    iput-object v2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->j:Landroidx/lifecycle/LiveData;

    .line 16
    new-instance v0, Landroidx/lifecycle/i0;

    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    .line 17
    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-direct {v2}, Lkotlin/jvm/internal/x;-><init>()V

    .line 18
    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-direct {v3}, Lkotlin/jvm/internal/x;-><init>()V

    .line 19
    new-instance v4, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b$e;

    invoke-direct {v4, v2, v3, p1, v0}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b$e;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i0;)V

    new-instance v5, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$g;

    invoke-direct {v5, v4}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$g;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    .line 20
    new-instance v4, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b$f;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b$f;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i0;)V

    new-instance v1, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$g;

    invoke-direct {v1, v4}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$g;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->k:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;)Landroidx/lifecycle/k0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->e:Landroidx/lifecycle/k0;

    return-object p0
.end method


# virtual methods
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

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->i:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->k:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->j:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final o(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->g:Landroidx/lifecycle/k0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->e:Landroidx/lifecycle/k0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->f:Landroidx/lifecycle/k0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method
