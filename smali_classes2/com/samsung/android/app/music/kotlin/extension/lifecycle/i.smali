.class public final synthetic Lcom/samsung/android/app/music/kotlin/extension/lifecycle/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/l;

.field public final synthetic b:Lkotlin/jvm/functions/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/i;->a:Lkotlin/jvm/functions/l;

    iput-object p2, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/i;->b:Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/i;->a:Lkotlin/jvm/functions/l;

    iget-object p0, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/i;->b:Lkotlin/jvm/functions/l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->d(Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Ljava/lang/String;)V

    return-void
.end method
