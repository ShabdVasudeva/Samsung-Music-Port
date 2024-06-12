.class public final Lcom/samsung/android/app/music/list/search/autocomplete/q$j$a;
.super Ljava/lang/Object;
.source "SpotifySearchAutoCompleteFragment.kt"

# interfaces
.implements Landroidx/lifecycle/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/search/autocomplete/q$j;->a()Landroidx/lifecycle/e1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/app/music/list/search/autocomplete/q;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/autocomplete/q;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/autocomplete/q$j$a;->b:Lcom/samsung/android/app/music/list/search/autocomplete/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .registers 4
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

    new-instance p1, Lcom/samsung/android/app/music/list/search/autocomplete/l;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/q$j$a;->b:Lcom/samsung/android/app/music/list/search/autocomplete/q;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->b(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1, v0}, Lcom/samsung/android/app/music/list/search/autocomplete/l;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/search/autocomplete/a;ILkotlin/jvm/internal/h;)V

    return-object p1
.end method
