.class public abstract Lcom/samsung/android/app/music/metaedit/cover/c;
.super Ljava/lang/Object;
.source "CoverEditResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/metaedit/cover/c$c;,
        Lcom/samsung/android/app/music/metaedit/cover/c$a;,
        Lcom/samsung/android/app/music/metaedit/cover/c$d;,
        Lcom/samsung/android/app/music/metaedit/cover/c$b;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/music/metaedit/cover/c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/metaedit/cover/c;-><init>(ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/metaedit/cover/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/metaedit/cover/c;->a:I

    return p0
.end method
