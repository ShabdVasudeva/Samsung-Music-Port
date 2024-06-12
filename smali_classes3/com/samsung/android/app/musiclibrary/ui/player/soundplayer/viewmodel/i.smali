.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/i;
.super Landroidx/lifecycle/e1$c;
.source "SoundPlayerViewModelFactory.kt"


# instance fields
.field public final e:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e1$c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/i;->e:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/i;->e:Landroid/app/Application;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;-><init>(Landroid/app/Application;)V

    return-object p1
.end method
