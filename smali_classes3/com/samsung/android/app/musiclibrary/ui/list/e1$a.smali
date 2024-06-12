.class public abstract Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
.source "SearchableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/app/musiclibrary/ui/list/e1$a<",
        "TT;>;>",
        "Lcom/samsung/android/app/musiclibrary/ui/list/i0$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;->p:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;->r:Z

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;->q:Z

    return p0
.end method

.method public static synthetic F(Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;->r:Z

    return p0
.end method


# virtual methods
.method public G(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;->p:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;

    return-object p0
.end method

.method public H(Z)Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;->q:Z

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;

    return-object p0
.end method
