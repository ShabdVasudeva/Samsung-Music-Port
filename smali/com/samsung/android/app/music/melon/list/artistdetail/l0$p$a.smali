.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/l0$p$a;
.super Ljava/lang/Object;
.source "ViewModelExtension.kt"

# interfaces
.implements Landroidx/lifecycle/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/l0$p;->a()Lcom/samsung/android/app/music/melon/list/artistdetail/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/artistdetail/l0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$p$a;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/l0;

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
    new-instance p1, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$p$a;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/l0;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->b(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/r0;

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$p$a;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/l0;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;->X0(Lcom/samsung/android/app/music/melon/list/artistdetail/l0;)J

    move-result-wide v2

    .line 5
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/r0;-><init>(J)V

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/j;)V

    return-object p1
.end method
