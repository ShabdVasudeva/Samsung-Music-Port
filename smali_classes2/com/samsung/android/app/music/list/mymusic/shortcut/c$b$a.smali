.class public final Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
.source "AddToShortcutPlaylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/i0$b<",
        "Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public D()Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$a;)V

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public F()Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$a;
    .registers 1

    return-object p0
.end method

.method public final G(Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$a;
    .registers 3

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$a;->p:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$a;->F()Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$a;->F()Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$a;

    move-result-object p0

    return-object p0
.end method
