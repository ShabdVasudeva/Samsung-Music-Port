.class public final Lcom/samsung/android/app/music/settings/dcf/g;
.super Lcom/samsung/android/app/music/list/q;
.source "DcfBaseInfoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/q<",
        "Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/j;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/samsung/android/app/music/list/j<",
            "Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "DcfBaseInfoViewModel"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/list/q;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/j;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-void
.end method
