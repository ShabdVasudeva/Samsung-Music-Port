.class public final Lcom/samsung/android/app/music/bixby/v1/executor/local/c;
.super Ljava/lang/Object;
.source "FinishActionModeExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;


# static fields
.field public static final c:Ljava/lang/String; = "c"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/list/a1;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;Lcom/samsung/android/app/musiclibrary/ui/list/a1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/c;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a1;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MOVE_LOCAL_TAB"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MOVE_MAIN_TAB"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LAUNCH_SEARCH"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LAUNCH_SETTINGS"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LAUNCH_EVENT"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LAUNCH_SUBSCRIPTION"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LAUNCH_PURCHASED_TRACK"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LAUNCH_HELP"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LAUNCH_CONTACT_US"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LAUNCH_PLAYER"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/c;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a1;

    .line 12
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a1;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getActionMode()Landroidx/appcompat/view/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    sget-object p1, Lcom/samsung/android/app/music/bixby/v1/executor/local/c;->c:Ljava/lang/String;

    const-string v0, "execute() - Finish action mode but will not return true in here."

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;->T()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
