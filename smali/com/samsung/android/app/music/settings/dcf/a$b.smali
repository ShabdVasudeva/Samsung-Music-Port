.class public final Lcom/samsung/android/app/music/settings/dcf/a$b;
.super Lkotlin/jvm/internal/n;
.source "ExtendDcfFlowDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/dcf/a;->b()Z
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
.field public final synthetic a:Lcom/samsung/android/app/music/settings/dcf/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/dcf/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/a$b;->a:Lcom/samsung/android/app/music/settings/dcf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/a$b;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/a$b;->a:Lcom/samsung/android/app/music/settings/dcf/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/j;->c()Landroidx/fragment/app/j;

    move-result-object p0

    const v0, 0x7f1403f5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->s(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method
