.class public final Lcom/samsung/android/app/music/f$e;
.super Lkotlin/jvm/internal/n;
.source "AbsShareableWithDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/f;->i([J)Z
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
.field public final synthetic a:Lcom/samsung/android/app/music/f;

.field public final synthetic b:[J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/f;[J)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/f$e;->a:Lcom/samsung/android/app/music/f;

    iput-object p2, p0, Lcom/samsung/android/app/music/f$e;->b:[J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([J)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/f$e;->a:Lcom/samsung/android/app/music/f;

    iget-object p0, p0, Lcom/samsung/android/app/music/f$e;->b:[J

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/f;->h([J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/f$e;->a([J)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
