.class public final synthetic Lcom/samsung/android/app/music/settings/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/y$c$a;

.field public final synthetic b:Lkotlin/jvm/functions/l;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/y$c$a;Lkotlin/jvm/functions/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/z;->a:Lcom/samsung/android/app/music/settings/y$c$a;

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/z;->b:Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/z;->a:Lcom/samsung/android/app/music/settings/y$c$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/z;->b:Lkotlin/jvm/functions/l;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/settings/y$c$a;->T(Lcom/samsung/android/app/music/settings/y$c$a;Lkotlin/jvm/functions/l;Landroid/view/View;)V

    return-void
.end method
