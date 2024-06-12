.class public final Lcom/samsung/android/app/music/viewmodel/c$l;
.super Lkotlin/jvm/internal/n;
.source "AlbumUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/viewmodel/c;-><init>(Lcom/samsung/android/app/music/viewmodel/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/viewmodel/c$l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/viewmodel/c$l;

    invoke-direct {v0}, Lcom/samsung/android/app/music/viewmodel/c$l;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/viewmodel/c$l;->a:Lcom/samsung/android/app/music/viewmodel/c$l;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 1

    const/16 p0, 0x88

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/c$l;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
