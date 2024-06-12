.class public abstract Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;
.super Ljava/lang/Object;
.source "FavoriteToggle.kt"


# instance fields
.field private isChecked:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add()V
.end method

.method public abstract delete()V
.end method

.method public isChecked()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->isChecked:Ljava/lang/Boolean;

    return-object p0
.end method

.method public onCheckedChanged(Z)V
    .registers 2

    return-void
.end method

.method public final setChecked(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->isChecked:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->isChecked:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->onCheckedChanged(Z)V

    return-void
.end method

.method public toggle()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->isChecked:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->setChecked(Z)V

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->add()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->delete()V

    :cond_1
    :goto_0
    return-void
.end method
