.class public final Lcom/samsung/android/app/music/list/b$f;
.super Lkotlin/jvm/internal/n;
.source "DeleteTracksProgressDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/b;->e1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/b$f;->a:Lcom/samsung/android/app/music/list/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/b$f;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/b$f;->a:Lcom/samsung/android/app/music/list/b;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    return-void
.end method
