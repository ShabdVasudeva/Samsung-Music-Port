.class public final Lcom/samsung/android/app/music/list/g$b;
.super Lkotlin/jvm/internal/n;
.source "ListShareableImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/g;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "[J",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/g;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/g$b;->a:Lcom/samsung/android/app/music/list/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([J)V
    .registers 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/list/g$b;->a:Lcom/samsung/android/app/music/list/g;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/list/g;->k(Lcom/samsung/android/app/music/list/g;[J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/g$b;->a:Lcom/samsung/android/app/music/list/g;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/g;->j(Lcom/samsung/android/app/music/list/g;[J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/g$b;->a([J)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
