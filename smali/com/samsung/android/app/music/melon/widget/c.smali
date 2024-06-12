.class public final Lcom/samsung/android/app/music/melon/widget/c;
.super Lkotlin/jvm/internal/n;
.source "MusicTagView.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/widget/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/melon/widget/c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/widget/c;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/widget/c;->a:Lcom/samsung/android/app/music/melon/widget/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;
    .registers 1

    new-instance p0, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/widget/c;->a()Lcom/samsung/android/app/music/melon/widget/MusicTagView$b;

    move-result-object p0

    return-object p0
.end method
