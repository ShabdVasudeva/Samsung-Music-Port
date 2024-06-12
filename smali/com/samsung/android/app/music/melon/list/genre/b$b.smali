.class public final Lcom/samsung/android/app/music/melon/list/genre/b$b;
.super Lcom/samsung/android/app/music/list/h;
.source "GenreDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/genre/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public c:Z

.field public d:I

.field public final synthetic e:Lcom/samsung/android/app/music/melon/list/genre/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/genre/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/b$b;->e:Lcom/samsung/android/app/music/melon/list/genre/b;

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/h;-><init>()V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/genre/b$b;->d:I

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)Z
    .registers 2

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/genre/b$b;->c:Z

    return p0
.end method

.method public c()V
    .registers 7

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/b$b;->e:Lcom/samsung/android/app/music/melon/list/genre/b;

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/music/melon/list/genre/b$b$a;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/genre/b$b;->e:Lcom/samsung/android/app/music/melon/list/genre/b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p0, v4}, Lcom/samsung/android/app/music/melon/list/genre/b$b$a;-><init>(Lcom/samsung/android/app/music/melon/list/genre/b;Lcom/samsung/android/app/music/melon/list/genre/b$b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final e()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/genre/b$b;->d:I

    return p0
.end method

.method public final f(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/genre/b$b;->c:Z

    return-void
.end method

.method public final g(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/melon/list/genre/b$b;->d:I

    return-void
.end method
