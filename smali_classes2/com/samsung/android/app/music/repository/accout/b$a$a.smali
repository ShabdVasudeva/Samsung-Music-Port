.class public final Lcom/samsung/android/app/music/repository/accout/b$a$a;
.super Lkotlin/jvm/internal/n;
.source "MelonSignInState.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/accout/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/samsung/android/app/music/provider/melonauth/n;

.field public final synthetic b:Lcom/samsung/android/app/music/provider/melonauth/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/melonauth/n;Lcom/samsung/android/app/music/provider/melonauth/l;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/accout/b$a$a;->a:Lcom/samsung/android/app/music/provider/melonauth/n;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/accout/b$a$a;->b:Lcom/samsung/android/app/music/provider/melonauth/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/accout/b$a$a;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/accout/b$a$a;->a:Lcom/samsung/android/app/music/provider/melonauth/n;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/accout/b$a$a;->b:Lcom/samsung/android/app/music/provider/melonauth/l;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->H(Lcom/samsung/android/app/music/provider/melonauth/l;)V

    return-void
.end method
