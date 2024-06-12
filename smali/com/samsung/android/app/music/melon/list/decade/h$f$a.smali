.class public final Lcom/samsung/android/app/music/melon/list/decade/h$f$a;
.super Ljava/lang/Object;
.source "ViewModelExtension.kt"

# interfaces
.implements Landroidx/lifecycle/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/decade/h$f;->a()Lcom/samsung/android/app/music/melon/list/decade/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/decade/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/decade/h;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/decade/h$f$a;->b:Lcom/samsung/android/app/music/melon/list/decade/h;

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
    new-instance p1, Lcom/samsung/android/app/music/melon/list/decade/l;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/h$f$a;->b:Lcom/samsung/android/app/music/melon/list/decade/h;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->b(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/list/decade/k;

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/decade/h$f$a;->b:Lcom/samsung/android/app/music/melon/list/decade/h;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/decade/h;->X0(Lcom/samsung/android/app/music/melon/list/decade/h;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "yearId"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/decade/k;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/melon/list/decade/l;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/j;)V

    return-object p1
.end method
