.class public final Lcom/samsung/android/app/music/settings/manageplaylist/o$b;
.super Lkotlin/jvm/internal/n;
.source "ImportSafCursorLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/manageplaylist/o;->W(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Lcom/samsung/android/app/music/provider/ext/b;",
        "Lcom/samsung/android/app/music/provider/ext/b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/text/Collator;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/o$b;->a:Ljava/text/Collator;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/provider/ext/b;Lcom/samsung/android/app/music/provider/ext/b;)Ljava/lang/Integer;
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/o$b;->a:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/ext/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/ext/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/provider/ext/b;

    check-cast p2, Lcom/samsung/android/app/music/provider/ext/b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/o$b;->a(Lcom/samsung/android/app/music/provider/ext/b;Lcom/samsung/android/app/music/provider/ext/b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
