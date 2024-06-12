.class public final synthetic Lcom/samsung/android/app/music/kotlin/extension/lifecycle/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lkotlin/jvm/functions/l;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lkotlin/jvm/functions/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/d;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/d;->b:Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/d;->a:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/d;->b:Lkotlin/jvm/functions/l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->g(Landroid/widget/TextView;Lkotlin/jvm/functions/l;Ljava/lang/String;)V

    return-void
.end method
