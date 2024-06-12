.class public final Lcom/samsung/android/app/music/melon/list/genre/u$e$a;
.super Ljava/lang/Object;
.source "ViewModelExtension.kt"

# interfaces
.implements Landroidx/lifecycle/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/genre/u$e;->a()Lcom/samsung/android/app/music/melon/list/genre/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/genre/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/genre/u;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/u$e$a;->b:Lcom/samsung/android/app/music/melon/list/genre/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .registers 5
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
    new-instance p1, Lcom/samsung/android/app/music/melon/list/genre/y;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/u$e$a;->b:Lcom/samsung/android/app/music/melon/list/genre/u;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->b(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/u$e$a;->b:Lcom/samsung/android/app/music/melon/list/genre/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "args_genre_list"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/melon/list/genre/u$e$b;

    invoke-direct {v1}, Lcom/samsung/android/app/music/melon/list/genre/u$e$b;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 6
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/app/music/melon/list/genre/y;-><init>(Landroid/app/Application;Ljava/util/List;)V

    return-object p1
.end method
