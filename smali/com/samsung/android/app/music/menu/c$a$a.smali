.class public final Lcom/samsung/android/app/music/menu/c$a$a;
.super Lkotlin/jvm/internal/n;
.source "EditableMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/menu/c$a;->g()V
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
.field public final synthetic a:Lcom/samsung/android/app/music/menu/c$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/menu/c$a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/c$a$a;->a:Lcom/samsung/android/app/music/menu/c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([J)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c$a$a;->a:Lcom/samsung/android/app/music/menu/c$a;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/menu/c$a;->a(Lcom/samsung/android/app/music/menu/c$a;[J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/menu/c$a$a;->a([J)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
