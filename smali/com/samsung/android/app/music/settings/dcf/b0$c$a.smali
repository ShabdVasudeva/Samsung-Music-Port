.class public final Lcom/samsung/android/app/music/settings/dcf/b0$c$a;
.super Ljava/lang/Object;
.source "ViewModelExtension.kt"

# interfaces
.implements Landroidx/lifecycle/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/dcf/b0$c;->a()Lcom/samsung/android/app/music/settings/dcf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/app/music/settings/dcf/b0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/dcf/b0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/b0$c$a;->b:Lcom/samsung/android/app/music/settings/dcf/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/settings/dcf/g;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/b0$c$a;->b:Lcom/samsung/android/app/music/settings/dcf/b0;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->b(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/f;

    invoke-direct {v0}, Lcom/samsung/android/app/music/settings/dcf/f;-><init>()V

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/settings/dcf/g;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/j;)V

    return-object p1
.end method
