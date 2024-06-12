.class public final Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$a;
.super Ljava/lang/Object;
.source "MelonAutoCompleteViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$a;->b:Landroid/app/Application;

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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$a;->b:Landroid/app/Application;

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/search/autocomplete/a;)V

    return-object p1
.end method
