.class public final Lcom/samsung/android/app/music/list/b$b;
.super Lkotlin/jvm/internal/n;
.source "DeleteTracksProgressDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/b$b;->a:Lcom/samsung/android/app/music/list/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/b$b;->a:Lcom/samsung/android/app/music/list/b;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/b;->V0(Lcom/samsung/android/app/music/list/b;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/b$b;->a(I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
