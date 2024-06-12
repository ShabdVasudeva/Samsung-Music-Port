.class public final Lcom/samsung/android/app/music/melon/list/genre/b$d$a;
.super Lcom/samsung/android/app/music/melon/list/base/e$a;
.source "GenreDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/genre/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lcom/samsung/android/app/music/melon/list/genre/b$d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/genre/b$d;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/b$d$a;->f:Lcom/samsung/android/app/music/melon/list/genre/b$d;

    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/melon/list/base/e$a;-><init>(Landroid/view/View;)V

    return-void
.end method
