.class public final Lcom/samsung/android/app/music/regional/spotify/tab/q$j$a;
.super Ljava/lang/Object;
.source "ViewModelExtension.kt"

# interfaces
.implements Landroidx/lifecycle/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/regional/spotify/tab/q$j;->a()Lcom/samsung/android/app/music/regional/spotify/tab/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/app/music/regional/spotify/tab/q;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/regional/spotify/tab/q;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q$j$a;->b:Lcom/samsung/android/app/music/regional/spotify/tab/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .registers 6
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

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/regional/spotify/tab/t;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q$j$a;->b:Lcom/samsung/android/app/music/regional/spotify/tab/q;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->b(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q$j$a;->b:Lcom/samsung/android/app/music/regional/spotify/tab/q;

    invoke-static {v1}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->i1(Lcom/samsung/android/app/music/regional/spotify/tab/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x53fd20b9

    if-eq v2, v3, :cond_1

    const v3, 0x5897e6f

    if-eq v2, v3, :cond_0

    const v3, 0x700681d2

    if-ne v2, v3, :cond_2

    const-string v2, "playlist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/regional/spotify/tab/s;

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q$j$a;->b:Lcom/samsung/android/app/music/regional/spotify/tab/q;

    invoke-static {v2}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->f1(Lcom/samsung/android/app/music/regional/spotify/tab/q;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q$j$a;->b:Lcom/samsung/android/app/music/regional/spotify/tab/q;

    invoke-static {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->j1(Lcom/samsung/android/app/music/regional/spotify/tab/q;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 7
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "album"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lcom/samsung/android/app/music/regional/spotify/tab/d;

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q$j$a;->b:Lcom/samsung/android/app/music/regional/spotify/tab/q;

    invoke-static {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->f1(Lcom/samsung/android/app/music/regional/spotify/tab/q;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "artist"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Lcom/samsung/android/app/music/regional/spotify/tab/f;

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q$j$a;->b:Lcom/samsung/android/app/music/regional/spotify/tab/q;

    invoke-static {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->f1(Lcom/samsung/android/app/music/regional/spotify/tab/q;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/f;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/regional/spotify/tab/t;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/j;)V

    return-object p1

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "type not supported"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
